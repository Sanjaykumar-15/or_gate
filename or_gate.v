module or_gate(
    input a, b,
    output y   
);
  assign y = a | b;
endmodule
/* module or_gate(
    input a, b,
    output y
);
or g1(y, a, b);
endmodule   
module or_gate(
    input a, b,
    output reg y
);  
always @(a or b)
begin   
    y = a | b;
end 
endmodule*/