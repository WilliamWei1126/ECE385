//Two-always example for state machine

module CONTROL (
	input  logic Clk, 
	input  logic Reset,
	input  logic Run,
	input  logic M,

	output logic Clr_Ld, 
	output logic Shift,
	output logic Add,
	output logic Sub
);

// Declare signals curr_state, next_state of type enum
// with enum values of s_start, s_count0, ..., s_done as the state values
// Note that the length implies a max of 8 states, so you will need to bump this up for 8-bits
	enum logic [2:0] {
		load,done,
		check,
		shifting,adding,subing
		//s_done
	} curr_state, next_state; 
	logic [3:0] count;

	always_comb
	begin
	// Assign outputs based on ‘state’
				Clr_Ld = 1'b0;
				Shift=1'b0;
				Add = 1'b0;
				Sub=1'b0;
		unique case (curr_state) 
			shifting:Shift=1'b1;	
			adding:Add = 1'b1;
			subing:Sub=1'b1;
			load:Clr_Ld = (Reset); 
		endcase
	end

// state trnaisitons
	always_comb
	begin

		next_state  = curr_state;	//required because I haven't enumerated all possibilities below. Synthesis would infer latch without this
		unique case (curr_state) 
			load :begin 
				if (Run) next_state = check;
				else next_state=load;
			end
			check:begin
				if(count==4'd8)next_state=done;
				else if(count==7&&M==4'd1)next_state=subing;
				else if(M==1)next_state=adding;
				else next_state=shifting;
			end
			shifting:begin
				next_state=check;
			end
			adding:begin
				next_state=shifting;
			end
			subing:begin
				next_state=shifting;end
			done:begin
				if(~Run)next_state=load;
				else next_state=done;
			end
					
		endcase
	end



	//updates flip flop, current state is the only one
	always_ff @(posedge Clk)  
	begin
		if (Reset)
		begin
			curr_state <= load;
			count<=4'b0000;
		end
		else
		begin
			curr_state <= next_state;
			 if(curr_state==shifting)count<=count+1;
			 if(curr_state==load)count<=4'b0000;

		end
	end

endmodule
