`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.02.2022 13:39:03
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
    input clk,
    input reset,
    
    input  rx,
    output tx

    );
    
    wire result_valid;
    wire aes_start;
    wire ready;
    
    wire [127:0] ct;
    wire [127:0] pt;
    
    reg init;
    
    reg keylen;
    reg [255:0] key;
    
    reg keys_generated;
    
    localparam INIT_KEY_GEN     = 2'h0;
    localparam GENERATING_KEY   = 2'h1;
    localparam KEY_GEN_DONE     = 2'h2;
    
    reg [1:0] key_gen_state;
    
    
    always @(posedge clk)
    begin
        if (reset == 1'b0)
        begin
            keys_generated  <= 1'b0;
            init <= 1'b0;
            keylen <=1'b0;
            key <= 256'h2b7e151628aed2a6abf7158809cf4f3c00000000000000000000000000000000;
            key_gen_state <= INIT_KEY_GEN;
        end
        else
        begin
            case (key_gen_state)
                INIT_KEY_GEN :
                    begin
                        if (keys_generated == 1'b0)
                        begin
                            init <= 1;
                            key_gen_state <= GENERATING_KEY;
                        end
                    end
                    
                GENERATING_KEY :
                    begin                    
                        if (ready == 1'b1)
                        begin
                            key_gen_state <= KEY_GEN_DONE;
                        end
                    end
                
                KEY_GEN_DONE :
                    begin
                        init <= 0;
                        keys_generated <= 1'b1;
                        key_gen_state <= INIT_KEY_GEN;
                    end
             endcase
        end
    end
    
    
    comm comm_inst(
      // board side
      .clk(clk),
      .reset(reset),
    
      // computer side
      .rx(rx),
      .tx(tx),
    
      // aes side
      .aes_ready(ready),          // shows us when aes module is idle OR done with previous encryption operation
      .aes_start(aes_start),            // trigger to start encryption
      .pt_to_aes(pt),                   // plaintext sent to aes
      .ct_from_aes(ct)                 // cipher text we get back from aes
    );

    aes_core aes_core_inst(
                    .clk(clk),
                    .reset_n(reset),
    
                    .init(init),
                    .next(aes_start),
                    .ready(ready),
    
                    .key(key),
                    .keylen(keylen),
    
                    .block(pt),
                    .result(ct),
                    .result_valid(result_valid)
                   );
       
endmodule