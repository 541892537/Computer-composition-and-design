module reg5(
        input clk,  //ζΆιθε²
        input [4:0] datain,
        output reg[4:0] dataout
    );
    initial begin
        dataout = 0;
    end
    always @(negedge clk) begin
        dataout <= datain;
    end
endmodule