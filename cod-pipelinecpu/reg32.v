module reg32(
        input clk,  //ζΆιθε²
        input [31:0] datain,
        output reg[31:0] dataout
    );
    initial begin
        dataout = 0;
    end
    always @(negedge clk) begin
        dataout <= datain;
    end
endmodule