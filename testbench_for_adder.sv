module testbench_for_adder;

  logic [3:0] Sum, A, B;
  logic Cout, Cin;

  adder g1 (.*);

initial
  begin
  A = 0;
  Cin = 0;
  B = 0;
  end
  always begin
    #5ns A++;
    #5ns B++;
  end
 
endmodule
