# NAND回路での論理式シミュレーション②

## QuartusPrimeでの論理回路図作成

## ModelSimでの波形シミュレーション
* 組み合わせ回路でのシミュレーション
    * シミュレーション結果
    ![NAND2](../pic_kadai2/NAND2.png "NAND2")

    * テストベンチ
    ```Verilog HDL
    // Copyright (C) 2020  Intel Corporation. All rights reserved.
    // Your use of Intel Corporation's design tools, logic functions 
    // and other software and tools, and any partner logic 
    // functions, and any output files from any of the foregoing 
    // (including device programming or simulation files), and any 
    // associated documentation or information are expressly subject 
    // to the terms and conditions of the Intel Program License 
    // Subscription Agreement, the Intel Quartus Prime License Agreement,
    // the Intel FPGA IP License Agreement, or other applicable license
    // agreement, including, without limitation, that your use is for
    // the sole purpose of programming logic devices manufactured by
    // Intel and sold by Intel or its authorized distributors.  Please
    // refer to the applicable agreement for further details, at
    // https://fpgasoftware.intel.com/eula.

    // *****************************************************************************
    // This file contains a Verilog test bench template that is freely editable to  
    // suit user's needs .Comments are provided in each section to help the user    
    // fill out necessary details.                                                  
    // *****************************************************************************
    // Generated on "12/09/2023 00:22:38"
                                                                                    
    // Verilog Test Bench template for design : nand_logic2
    // 
    // Simulation tool : ModelSim-Altera (Verilog)
    // 

    `timescale 1 ps/ 1 ps
    module nand_logic2_vlg_tst();
    // constants                                           
    // general purpose registers
    reg eachvec;
    // test vector input registers
    reg A;
    reg B;
    reg C;
    reg D;
    // wires                                               
    wire X;

    // assign statements (if any)                          
    nand_logic2 i1 (
    // port map - connection between master ports and signals/registers   
        .A(A),
        .B(B),
        .C(C),
        .D(D),
        .X(X)
    );
    initial                                                
    begin                                                  
    // code that executes only once                        
    // insert code here --> begin                          

    #100 A <= 0;B <= 0;C <= 0;D <= 0;
    #100 A <= 1;B <= 0;C <= 0;D <= 0;
    #100 A <= 0;B <= 1;C <= 0;D <= 0;
    #100 A <= 1;B <= 1;C <= 0;D <= 0;
    #100 A <= 0;B <= 0;C <= 1;D <= 0;
    #100 A <= 1;B <= 0;C <= 1;D <= 0;
    #100 A <= 0;B <= 1;C <= 1;D <= 0;
    #100 A <= 1;B <= 1;C <= 1;D <= 0;
    #100 A <= 0;B <= 0;C <= 0;D <= 1;
    #100 A <= 1;B <= 0;C <= 0;D <= 1;
    #100 A <= 0;B <= 1;C <= 0;D <= 1;
    #100 A <= 1;B <= 1;C <= 0;D <= 1;
    #100 A <= 0;B <= 0;C <= 1;D <= 1;
    #100 A <= 1;B <= 0;C <= 1;D <= 1;
    #100 A <= 0;B <= 1;C <= 1;D <= 1;
    #100 A <= 1;B <= 1;C <= 1;D <= 1;


                                                        
    // --> end                                                                    
    end                                                    
                                                
    endmodule

    ```

