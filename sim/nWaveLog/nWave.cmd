wvResizeWindow -win $_nWave1 26 96 1840 925
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/max.chen/CO_HOMEWORK/single_cycle_cpu/sim/top.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_DM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_IM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_IM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvSetPosition -win $_nWave1 {("G1" 35)}
wvSetPosition -win $_nWave1 {("G1" 35)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/i_CPU/ALUCtrl\[3:0\]} \
{/top_tb/TOP/i_CPU/ALUOP\[2:0\]} \
{/top_tb/TOP/i_CPU/ALUSrc} \
{/top_tb/TOP/i_CPU/BranchCtrl\[1:0\]} \
{/top_tb/TOP/i_CPU/ImmType\[2:0\]} \
{/top_tb/TOP/i_CPU/Imm\[31:0\]} \
{/top_tb/TOP/i_CPU/MemWrite} \
{/top_tb/TOP/i_CPU/MemtoReg} \
{/top_tb/TOP/i_CPU/PCtoRegSrc} \
{/top_tb/TOP/i_CPU/RDSrc} \
{/top_tb/TOP/i_CPU/RegWrite} \
{/top_tb/TOP/i_CPU/ZeroFlag} \
{/top_tb/TOP/i_CPU/alu_out\[31:0\]} \
{/top_tb/TOP/i_CPU/clk} \
{/top_tb/TOP/i_CPU/data_addr\[31:0\]} \
{/top_tb/TOP/i_CPU/data_in\[31:0\]} \
{/top_tb/TOP/i_CPU/data_out\[31:0\]} \
{/top_tb/TOP/i_CPU/data_read} \
{/top_tb/TOP/i_CPU/data_write\[3:0\]} \
{/top_tb/TOP/i_CPU/instr_addr\[31:0\]} \
{/top_tb/TOP/i_CPU/instr_out\[31:0\]} \
{/top_tb/TOP/i_CPU/instr_read} \
{/top_tb/TOP/i_CPU/isBranch\[1:0\]} \
{/top_tb/TOP/i_CPU/mem_out\[31:0\]} \
{/top_tb/TOP/i_CPU/pc4\[31:0\]} \
{/top_tb/TOP/i_CPU/pc_in\[31:0\]} \
{/top_tb/TOP/i_CPU/pc_or_alu_out\[31:0\]} \
{/top_tb/TOP/i_CPU/pc_out\[31:0\]} \
{/top_tb/TOP/i_CPU/pc_to_reg\[31:0\]} \
{/top_tb/TOP/i_CPU/pcimm\[31:0\]} \
{/top_tb/TOP/i_CPU/rd_data\[31:0\]} \
{/top_tb/TOP/i_CPU/rs1_data\[31:0\]} \
{/top_tb/TOP/i_CPU/rs2_data\[31:0\]} \
{/top_tb/TOP/i_CPU/rs2_data_alu\[31:0\]} \
{/top_tb/TOP/i_CPU/rst} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 )} 
wvSetPosition -win $_nWave1 {("G1" 35)}
wvSetPosition -win $_nWave1 {("G1" 35)}
wvSetPosition -win $_nWave1 {("G1" 35)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/i_CPU/ALUCtrl\[3:0\]} \
{/top_tb/TOP/i_CPU/ALUOP\[2:0\]} \
{/top_tb/TOP/i_CPU/ALUSrc} \
{/top_tb/TOP/i_CPU/BranchCtrl\[1:0\]} \
{/top_tb/TOP/i_CPU/ImmType\[2:0\]} \
{/top_tb/TOP/i_CPU/Imm\[31:0\]} \
{/top_tb/TOP/i_CPU/MemWrite} \
{/top_tb/TOP/i_CPU/MemtoReg} \
{/top_tb/TOP/i_CPU/PCtoRegSrc} \
{/top_tb/TOP/i_CPU/RDSrc} \
{/top_tb/TOP/i_CPU/RegWrite} \
{/top_tb/TOP/i_CPU/ZeroFlag} \
{/top_tb/TOP/i_CPU/alu_out\[31:0\]} \
{/top_tb/TOP/i_CPU/clk} \
{/top_tb/TOP/i_CPU/data_addr\[31:0\]} \
{/top_tb/TOP/i_CPU/data_in\[31:0\]} \
{/top_tb/TOP/i_CPU/data_out\[31:0\]} \
{/top_tb/TOP/i_CPU/data_read} \
{/top_tb/TOP/i_CPU/data_write\[3:0\]} \
{/top_tb/TOP/i_CPU/instr_addr\[31:0\]} \
{/top_tb/TOP/i_CPU/instr_out\[31:0\]} \
{/top_tb/TOP/i_CPU/instr_read} \
{/top_tb/TOP/i_CPU/isBranch\[1:0\]} \
{/top_tb/TOP/i_CPU/mem_out\[31:0\]} \
{/top_tb/TOP/i_CPU/pc4\[31:0\]} \
{/top_tb/TOP/i_CPU/pc_in\[31:0\]} \
{/top_tb/TOP/i_CPU/pc_or_alu_out\[31:0\]} \
{/top_tb/TOP/i_CPU/pc_out\[31:0\]} \
{/top_tb/TOP/i_CPU/pc_to_reg\[31:0\]} \
{/top_tb/TOP/i_CPU/pcimm\[31:0\]} \
{/top_tb/TOP/i_CPU/rd_data\[31:0\]} \
{/top_tb/TOP/i_CPU/rs1_data\[31:0\]} \
{/top_tb/TOP/i_CPU/rs2_data\[31:0\]} \
{/top_tb/TOP/i_CPU/rs2_data_alu\[31:0\]} \
{/top_tb/TOP/i_CPU/rst} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 )} 
wvSetPosition -win $_nWave1 {("G1" 35)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 66665.092437 -snap {("G1" 10)}
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSetCursor -win $_nWave1 166662.731092 -snap {("G1" 10)}
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvZoomIn -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 21)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 234495.603195 -snap {("G1" 26)}
wvSetCursor -win $_nWave1 232471.359497 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 234444.997102 -snap {("G1" 26)}
wvSetCursor -win $_nWave1 235507.725043 -snap {("G1" 26)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetCursor -win $_nWave1 245544.600043 -snap {("G1" 19)}
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvSetPosition -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 25)}
wvSetPosition -win $_nWave1 {("G1" 22)}
wvSetPosition -win $_nWave1 {("G1" 21)}
wvSetPosition -win $_nWave1 {("G1" 20)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvResizeWindow -win $_nWave1 352 41 1554 842
wvSelectSignal -win $_nWave1 {( "G1" 28 )} 
wvSetPosition -win $_nWave1 {("G1" 28)}
wvSetPosition -win $_nWave1 {("G1" 25)}
wvSetPosition -win $_nWave1 {("G1" 23)}
wvSetPosition -win $_nWave1 {("G1" 22)}
wvSetPosition -win $_nWave1 {("G1" 21)}
wvSetPosition -win $_nWave1 {("G1" 20)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/BranchControl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/ImmGen"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/PC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/i_CPU/Register"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/i_CPU/clk} \
{/top_tb/TOP/i_CPU/pc_out\[31:0\]} \
{/top_tb/TOP/i_CPU/Register/register\[31:0\]} \
{/top_tb/TOP/i_CPU/pc_in\[31:0\]} \
{/top_tb/TOP/i_CPU/instr_out\[31:0\]} \
{/top_tb/TOP/i_CPU/ALUCtrl\[3:0\]} \
{/top_tb/TOP/i_CPU/ALUOP\[2:0\]} \
{/top_tb/TOP/i_CPU/ALUSrc} \
{/top_tb/TOP/i_CPU/BranchCtrl\[1:0\]} \
{/top_tb/TOP/i_CPU/ImmType\[2:0\]} \
{/top_tb/TOP/i_CPU/Imm\[31:0\]} \
{/top_tb/TOP/i_CPU/MemWrite} \
{/top_tb/TOP/i_CPU/MemtoReg} \
{/top_tb/TOP/i_CPU/PCtoRegSrc} \
{/top_tb/TOP/i_CPU/RDSrc} \
{/top_tb/TOP/i_CPU/RegWrite} \
{/top_tb/TOP/i_CPU/ZeroFlag} \
{/top_tb/TOP/i_CPU/alu_out\[31:0\]} \
{/top_tb/TOP/i_CPU/data_addr\[31:0\]} \
{/top_tb/TOP/i_CPU/data_in\[31:0\]} \
{/top_tb/TOP/i_CPU/data_out\[31:0\]} \
{/top_tb/TOP/i_CPU/data_read} \
{/top_tb/TOP/i_CPU/data_write\[3:0\]} \
{/top_tb/TOP/i_CPU/instr_addr\[31:0\]} \
{/top_tb/TOP/i_CPU/instr_read} \
{/top_tb/TOP/i_CPU/isBranch\[1:0\]} \
{/top_tb/TOP/i_CPU/mem_out\[31:0\]} \
{/top_tb/TOP/i_CPU/pc4\[31:0\]} \
{/top_tb/TOP/i_CPU/pc_or_alu_out\[31:0\]} \
{/top_tb/TOP/i_CPU/pc_to_reg\[31:0\]} \
{/top_tb/TOP/i_CPU/pcimm\[31:0\]} \
{/top_tb/TOP/i_CPU/rd_data\[31:0\]} \
{/top_tb/TOP/i_CPU/rs1_data\[31:0\]} \
{/top_tb/TOP/i_CPU/rs2_data\[31:0\]} \
{/top_tb/TOP/i_CPU/rs2_data_alu\[31:0\]} \
{/top_tb/TOP/i_CPU/rst} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/i_CPU/clk} \
{/top_tb/TOP/i_CPU/pc_out\[31:0\]} \
{/top_tb/TOP/i_CPU/Register/register\[31:0\]} \
{/top_tb/TOP/i_CPU/pc_in\[31:0\]} \
{/top_tb/TOP/i_CPU/instr_out\[31:0\]} \
{/top_tb/TOP/i_CPU/ALUCtrl\[3:0\]} \
{/top_tb/TOP/i_CPU/ALUOP\[2:0\]} \
{/top_tb/TOP/i_CPU/ALUSrc} \
{/top_tb/TOP/i_CPU/BranchCtrl\[1:0\]} \
{/top_tb/TOP/i_CPU/ImmType\[2:0\]} \
{/top_tb/TOP/i_CPU/Imm\[31:0\]} \
{/top_tb/TOP/i_CPU/MemWrite} \
{/top_tb/TOP/i_CPU/MemtoReg} \
{/top_tb/TOP/i_CPU/PCtoRegSrc} \
{/top_tb/TOP/i_CPU/RDSrc} \
{/top_tb/TOP/i_CPU/RegWrite} \
{/top_tb/TOP/i_CPU/ZeroFlag} \
{/top_tb/TOP/i_CPU/alu_out\[31:0\]} \
{/top_tb/TOP/i_CPU/data_addr\[31:0\]} \
{/top_tb/TOP/i_CPU/data_in\[31:0\]} \
{/top_tb/TOP/i_CPU/data_out\[31:0\]} \
{/top_tb/TOP/i_CPU/data_read} \
{/top_tb/TOP/i_CPU/data_write\[3:0\]} \
{/top_tb/TOP/i_CPU/instr_addr\[31:0\]} \
{/top_tb/TOP/i_CPU/instr_read} \
{/top_tb/TOP/i_CPU/isBranch\[1:0\]} \
{/top_tb/TOP/i_CPU/mem_out\[31:0\]} \
{/top_tb/TOP/i_CPU/pc4\[31:0\]} \
{/top_tb/TOP/i_CPU/pc_or_alu_out\[31:0\]} \
{/top_tb/TOP/i_CPU/pc_to_reg\[31:0\]} \
{/top_tb/TOP/i_CPU/pcimm\[31:0\]} \
{/top_tb/TOP/i_CPU/rd_data\[31:0\]} \
{/top_tb/TOP/i_CPU/rs1_data\[31:0\]} \
{/top_tb/TOP/i_CPU/rs2_data\[31:0\]} \
{/top_tb/TOP/i_CPU/rs2_data_alu\[31:0\]} \
{/top_tb/TOP/i_CPU/rst} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetCursor -win $_nWave1 150586.232793 -snap {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetCursor -win $_nWave1 151956.388860 -snap {("G1" 9)}
