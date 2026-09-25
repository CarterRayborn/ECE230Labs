module maxterm (
    input A, B, C, D,
    output Y
);

assign Y = (C | B | D) & (~A | B | ~D) & (~B | ~D);

endmodule
