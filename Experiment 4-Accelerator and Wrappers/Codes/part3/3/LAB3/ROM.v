module ROM(adr,read);
  input [5:0] adr;
  output [7:0] read;
  reg [7:0] datastore[0:63];
  (* romstyle = "M9K" *)(* ram_init_file = "sine.mif" *) reg [7:0] rom [63:0];
  reg [7:0] readval;
  always@(adr)
  begin
    readval = datastore[adr];
  end
  assign read = readval;
endmodule