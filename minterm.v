module minterm (
    input A, B, C, D,
    output Y
);

assign Y = (B & ~C & ~D) | (C & ~D) | (~A & ~B & D); 

endmodule
