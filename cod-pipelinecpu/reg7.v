module reg7(
        input clk,  //ζΆιθε²
        input [6:0] datain,
        output reg[6:0] dataout
    );
    initial begin
        dataout = 0;
    end
    always @(negedge clk) begin
        dataout <= datain;
    end
endmodule