module tb_or;
    reg a, b;
    wire y; 
    or_gate uut (
        .a(a),
        .b(b),
        .y(y)
    );
    initial begin
        $dumpfile("tb_or.vcd");
        $dumpvars(0, tb_or);
        $display("Time\t a\t b\t y");
        a = 0; b = 0;
        #10; 
        $display("a=%b, b=%b, y=%b", a, b, y); 
        
        a = 0; b = 1;
        #10;
        $display("a=%b, b=%b, y=%b", a, b, y); 

        
        a = 1; b = 0;
        #10;
        $display("a=%b, b=%b, y=%b", a, b, y); 

        
        a = 1; b = 1;
        #10;
        $display("a=%b, b=%b, y=%b", a, b, y); 

        $finish; 
    end

endmodule
