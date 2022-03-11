module rca_16bit(a, b, cin, sum);
  input [15:0] a, b;
  output [15:0] sum;
  input cin;
  output cout;
  wire [14:0] s;
  FA f1(a[0], b[0], cin, sum[0], s[0]);
  FA f2(a[1], b[1], s[0], sum[1], s[1]);
  FA f3(a[2], b[2], s[1], sum[2], s[2]);
  FA f4(a[3], b[3], s[2], sum[3], s[3]);
  FA f5(a[4], b[4], s[3], sum[4], s[4]);
  FA f6(a[5], b[5], s[4], sum[5], s[5]);
  FA f7(a[6], b[6], s[5], sum[6], s[6]);
  FA f8(a[7], b[7], s[6], sum[7], s[7]);
  FA f9(a[8], b[8], s[7], sum[8], s[8]);
  FA f10(a[9], b[9], s[8], sum[9], s[9]);
  FA f11(a[10], b[10], s[9], sum[10], s[10]);
  FA f12(a[11], b[11], s[10], sum[11], s[11]);
  FA f13(a[12], b[12], s[11], sum[12], s[12]);
  FA f14(a[13], b[13], s[12], sum[13], s[13]);
  FA f15(a[14], b[14], s[13], sum[14], s[14]);
  FA f16(a[15], b[15], s[14], sum[15], cout);
endmodule

module FA(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire s1, s2, s3;
  xor G1(s1, a, b);
  xor G2(sum, s1, cin);
  and G3(s2, s1, cin);
  and G4(s3, a, b);
  or G5(cout, s2, s3);
endmodule
  
  
  