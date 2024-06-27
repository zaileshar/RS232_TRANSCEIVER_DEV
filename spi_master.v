module spi_master (
    input clk,
    input rst_n,
    output reg out
);
    always @(posedge clk) begin
        if (!rst_n) out <= 0;
        else out <= ~out;
    end
endmodule
// Modified timing constraints 407ns

// Memory layout adjusted for performance

// Modified timing constraints 315ns

// TODO: Optimize this block in future refactor
