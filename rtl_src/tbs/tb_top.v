`timescale 1ns / 10ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2022 02:28:04 PM
// Design Name: 
// Module Name: tb_top
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



module tb_top();
    
    reg clk = 0;
    reg reset;
    
    
    parameter CLOCK_PERIOD_NS = 10;
    parameter CLKS_PER_BIT    = 864;
    parameter BIT_PERIOD      = 8640;
    
    wire tx;
    reg rx;
    
    reg tx_start;
    reg [7:0] din;
    wire tx_done;
    wire tx_pin;
    
    
    reg [9:0] clk_counter = 0;
    reg start_transmit = 0;
    reg next;
    reg end_sim;
    
    
    // DUT
    top dut(.clk(clk),
            .reset(reset),
            .rx(rx),
            .tx(tx)
          );
    
    always @(posedge clk)
    begin
        if (start_transmit == 1) begin
            clk_counter  = 0;
        end
        else if (clk_counter == 864) begin
            clk_counter = 0;
            next = 1;
        end
        else begin
            next = 0;  
            clk_counter  = clk_counter  + 1;     
        end
    end
    
    
    
    
    initial begin
        forever #(CLOCK_PERIOD_NS/2) clk = ~clk;
    end 
     
     
    // Takes in input byte and serializes it 
    task UART_WRITE_BYTE;
        input [7:0] Data;
        integer     ii;
        begin
       
            // Send Start Bit
            rx <= 1'b0;
            @(posedge next);
            
            // Send Data Byte
            for (ii=0; ii<8; ii=ii+1)
            begin
              rx <= Data[ii];
              @(posedge next);
            end
            
            // Send Stop Bit
            rx <= 1'b1;
            @(posedge next);
        end
    endtask 
    
    
         
    task UART_WRITE_DATA;
        input [127:0] Data;
        integer i;
        begin
            
            start_transmit = 1;
            @(posedge clk);
            start_transmit = 0;
            
            for (i=15; i>=0; i=i-1)
                begin
                    UART_WRITE_BYTE(Data[8*i +: 8]);
                    @(posedge next);
                end
            $display("Finished Transmission");
            //;
        end
            
    endtask


    initial begin
     //Send a command to the UART (exercise Rx)
        reset = 1'b0;
        rx = 1'b1;
        repeat (5)
            @(posedge clk);
        reset = 1'b1;

        @(posedge dut.keys_generated);
        
        UART_WRITE_DATA(128'h6bc1bee22e409f96e93d7e117393172a);
//        UART_WRITE_DATA(128'h6bc1bee22e409f96e93d7e1173931722);
//        UART_WRITE_DATA(128'h6bc1bee22e409f96e93d7e1173931723);
//        UART_WRITE_DATA(128'h6bc1bee22e409f96e93d7e1173931724);
//        UART_WRITE_DATA(128'h6bc1bee22e409f96e93d7e1173931725);
//        UART_WRITE_DATA(128'h6bc1bee22e409f96e93d7e1173931726);
//        UART_WRITE_DATA(128'h6bc1bee22e409f96e93d7e1173931727);
//        UART_WRITE_DATA(128'h6bc1bee22e409f96e93d7e1173931728);
//        UART_WRITE_DATA(128'h6bc1bee22e409f96e93d7e1173931729);
//        UART_WRITE_DATA(128'h6bc1bee22e409f96e93d7e117393172a);
//        UART_WRITE_DATA(128'h6bc1bee22e409f96e93d7e117393172b);
//        UART_WRITE_DATA(128'h6bc1bee22e409f96e93d7e117393172c);
//        UART_WRITE_DATA(128'h6bc1bee22e409f96e93d7e117393172e);
//        UART_WRITE_DATA(128'h6bc1bee22e409f96e93d7e117393172f);
//        UART_WRITE_DATA(128'h6bc1bee22e409f96e93d7e1173931721);
        
        //end_sim = 1;
    end
    
//    initial begin
//        @(posedge end_sim);
//        $finish;
//    end
    
    initial begin
        @(posedge tb_top.dut.result_valid);
        if (dut.ct == 128'h3ad77bb40d7a3660a89ecaf32466ef97)
            $display("Passed");
        else
            $display("Failed");
        
        #(BIT_PERIOD);
        
//      @(posedge tb_top.dut.comm_inst.tx_shifter.tx_done_128);
        $finish;
    end
    
//    always @ (posedge clk) begin
//        if (tb_top.dut.comm_inst.tx_shifter.tx_transmitting_128 == 1'b1) begin
//            rx <= tx;
//        end
//    end
//    assign rx = tb_top.dut.comm_inst.tx_shifter.tx_transmitting_128 ? rxx : tx;
    
    
endmodule
