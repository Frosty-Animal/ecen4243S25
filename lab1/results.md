Reading pref.tcl

# 2024.3_2

# do wally.do rv64gc None testbench --args " +ElfFile=/home/08-comp-arch-f/ecen4243S25/lab1/cvw/examples/C/fir/fir" --params " " --define " " 
# 1
# rv64gc
# None
# testbench
# wkdir/rv64gc_None
# /home/08-comp-arch-f/ecen4243S25/lab1/cvw
# /home/08-comp-arch-f/ecen4243S25/lab1/cvw/config
# /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src
# /home/08-comp-arch-f/ecen4243S25/lab1/cvw/testbench
# /home/08-comp-arch-f/ecen4243S25/lab1/cvw/addins/cvw-arch-verif/fcov
# 0
# 0
# 0
# 0
# 0
# number of args = 9
# lst = --args { +ElfFile=/home/08-comp-arch-f/ecen4243S25/lab1/cvw/examples/C/fir/fir} --params { } --define { }
# 0
# --params { } --define { }
# 0
# --define { }
# 0
# GUI = 0
# ccov = 0
# lockstep = 0
# FunctCoverage = 0
# Breker = 0
# remaining list = 
# Extra +args =  +ElfFile=/home/08-comp-arch-f/ecen4243S25/lab1/cvw/examples/C/fir/fir
# Extra params = 
# Extra defines =  
# +incdir+/home/08-comp-arch-f/ecen4243S25/lab1/cvw/config/rv64gc +incdir+/home/08-comp-arch-f/ecen4243S25/lab1/cvw/config/deriv/rv64gc +incdir+/home/08-comp-arch-f/ecen4243S25/lab1/cvw/config/shared
# /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/cvw.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/testbench/testbench.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/testbench/common/*.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/*/*.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/*/*/*.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/addins/verilog-ethernet/*/*.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/addins/verilog-ethernet/*/*/*/*.sv
# QuestaSim-64 vlog 2024.3_2 Compiler 2024.11 Nov 25 2024
# Start time: 17:08:42 on Jan 31,2025
# vlog -permissive -lint -work wkdir/rv64gc_None "+incdir+/home/08-comp-arch-f/ecen4243S25/lab1/cvw/config/rv64gc" "+incdir+/home/08-comp-arch-f/ecen4243S25/lab1/cvw/config/deriv/rv64gc" "+incdir+/home/08-comp-arch-f/ecen4243S25/lab1/cvw/config/shared" /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/cvw.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/testbench/testbench.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/testbench/common/DCacheFlushFSM.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/testbench/common/functionName.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/testbench/common/instrNameDecTB.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/testbench/common/instrTrackerTB.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/testbench/common/loggers.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/testbench/common/ramxdetector.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/testbench/common/riscvassertions.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/testbench/common/rvvitbwrapper.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/testbench/common/wallyTracer.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/testbench/common/watchdog.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/cache/cache.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/cache/cacheLRU.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/cache/cachefsm.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/cache/cacheway.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/cache/subcachelineread.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ebu/ahbcacheinterface.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ebu/ahbinterface.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ebu/buscachefsm.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ebu/busfsm.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ebu/controllerinput.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ebu/ebu.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ebu/ebufsmarb.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fclassify.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fcmp.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fctrl.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fcvt.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fhazard.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fli.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fmtparams.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fpu.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fregfile.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fround.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fsgninj.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/packoutput.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/unpack.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/unpackinput.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/adder.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/aplusbeq0.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/arrs.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/binencoder.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/counter.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/csa.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/decoder.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/lzc.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/mux.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/neg.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/onehotdecoder.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/or_rows.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/priorityonehot.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/prioritythermometer.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/hazard/hazard.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/alu.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/comparator.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/controller.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/datapath.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/extend.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/ieu.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/regfile.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/shifter.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ifu/decompress.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ifu/ifu.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ifu/irom.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ifu/spill.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/lsu/align.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/lsu/amoalu.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/lsu/atomic.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/lsu/dtim.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/lsu/endianswap.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/lsu/lrsc.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/lsu/lsu.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/lsu/subwordread.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/lsu/subwordwrite.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/lsu/swbytemask.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/mdu/div.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/mdu/divstep.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/mdu/mdu.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/mdu/mul.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/mmu/adrdec.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/mmu/adrdecs.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/mmu/hptw.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/mmu/mmu.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/mmu/pmachecker.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/mmu/pmpadrdec.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/mmu/pmpchecker.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/privileged/csr.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/privileged/csrc.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/privileged/csri.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/privileged/csrm.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/privileged/csrs.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/privileged/csrsr.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/privileged/csru.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/privileged/privdec.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/privileged/privileged.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/privileged/privmode.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/privileged/privpiperegs.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/privileged/trap.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/rvvi/csrindextoaddr.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/rvvi/packetizer.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/rvvi/priorityaomux.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/rvvi/regchangedetect.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/rvvi/rvvisynth.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/rvvi/triggergen.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/uncore/ahbapbbridge.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/uncore/clint_apb.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/uncore/gpio_apb.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/uncore/plic_apb.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/uncore/ram_ahb.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/uncore/rom_ahb.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/uncore/spi_apb.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/uncore/spi_controller.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/uncore/spi_fifo.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/uncore/uartPC16550D.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/uncore/uart_apb.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/uncore/uncore.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/wally/wallypipelinedcore.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/wally/wallypipelinedsoc.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fdivsqrt/fdivsqrt.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fdivsqrt/fdivsqrtcycles.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fdivsqrt/fdivsqrtexpcalc.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fdivsqrt/fdivsqrtfgen2.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fdivsqrt/fdivsqrtfgen4.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fdivsqrt/fdivsqrtfsm.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fdivsqrt/fdivsqrtiter.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fdivsqrt/fdivsqrtpostproc.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fdivsqrt/fdivsqrtpreproc.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fdivsqrt/fdivsqrtstage2.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fdivsqrt/fdivsqrtstage4.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fdivsqrt/fdivsqrtuotfc2.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fdivsqrt/fdivsqrtuotfc4.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fdivsqrt/fdivsqrtuslc2.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fdivsqrt/fdivsqrtuslc4.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fdivsqrt/fdivsqrtuslc4cmp.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fma/fma.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fma/fmaadd.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fma/fmaalign.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fma/fmaexpadd.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fma/fmalza.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fma/fmamult.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/fma/fmasign.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/postproc/cvtshiftcalc.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/postproc/divshiftcalc.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/postproc/flags.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/postproc/fmashiftcalc.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/postproc/negateintres.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/postproc/normshift.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/postproc/postprocess.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/postproc/resultsign.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/postproc/round.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/postproc/roundsign.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/postproc/shiftcorrection.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/fpu/postproc/specialcase.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/flop/flop.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/flop/flopen.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/flop/flopenl.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/flop/flopenr.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/flop/flopenrc.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/flop/flopr.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/flop/synchronizer.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/mem/ram1p1rwbe.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/mem/ram1p1rwbe_64x128.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/mem/ram1p1rwbe_64x22.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/mem/ram1p1rwbe_64x44.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/mem/ram1p1rwe.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/mem/ram2p1r1wbe.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/mem/ram2p1r1wbe_1024x36.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/mem/ram2p1r1wbe_1024x68.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/mem/ram2p1r1wbe_128x64.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/mem/ram2p1r1wbe_2048x64.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/mem/ram2p1r1wbe_64x32.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/mem/rom1p1r.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/mem/rom1p1r_128x32.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/generic/mem/rom1p1r_128x64.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/aes/aes32d.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/aes/aes32e.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/aes/aes64d.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/aes/aes64e.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/aes/aes64ks1i.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/aes/aes64ks2.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/aes/aesinvmixcolumns32.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/aes/aesinvmixcolumns8.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/aes/aesinvsbox64.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/aes/aesinvsbox8.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/aes/aesinvshiftrows64.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/aes/aesmixcolumns32.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/aes/aesmixcolumns8.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/aes/aessbox32.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/aes/aessbox8.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/aes/aesshiftrows64.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/aes/galoismultforward8.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/aes/galoismultinverse8.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/aes/rconlut32.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/aes/rotate.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/bmu/bitmanipalu.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/bmu/bitreverse.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/bmu/bmuctrl.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/bmu/byteop.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/bmu/clmul.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/bmu/cnt.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/bmu/ext.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/bmu/popcnt.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/bmu/zbb.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/bmu/zbc.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/kmu/packer.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/kmu/zbkb.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/kmu/zbkx.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/kmu/zipper.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/kmu/zknde32.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/kmu/zknde64.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/kmu/zknh32.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/kmu/zknh64.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/sha/sha256.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/sha/sha512_32.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ieu/sha/sha512_64.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ifu/bpred/RASPredictor.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ifu/bpred/bpred.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ifu/bpred/btb.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ifu/bpred/gshare.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ifu/bpred/gsharebasic.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ifu/bpred/icpred.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ifu/bpred/localaheadbp.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ifu/bpred/localbpbasic.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ifu/bpred/localrepairbp.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ifu/bpred/satCounter2.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/ifu/bpred/twoBitPredictor.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/mmu/tlb/tlb.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/mmu/tlb/tlbcam.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/mmu/tlb/tlbcamline.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/mmu/tlb/tlbcontrol.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/mmu/tlb/tlblru.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/mmu/tlb/tlbmixer.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/mmu/tlb/tlbram.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/mmu/tlb/tlbramline.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/src/mmu/tlb/vm64check.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/addins/verilog-ethernet/rtl/axis_gmii_rx.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/addins/verilog-ethernet/rtl/axis_gmii_tx.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/addins/verilog-ethernet/rtl/eth_axis_tx.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/addins/verilog-ethernet/rtl/eth_mac_1g.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/addins/verilog-ethernet/rtl/eth_mac_mii.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/addins/verilog-ethernet/rtl/eth_mac_mii_fifo.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/addins/verilog-ethernet/rtl/lfsr.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/addins/verilog-ethernet/rtl/mac_ctrl_rx.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/addins/verilog-ethernet/rtl/mac_ctrl_tx.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/addins/verilog-ethernet/rtl/mac_pause_ctrl_rx.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/addins/verilog-ethernet/rtl/mac_pause_ctrl_tx.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/addins/verilog-ethernet/rtl/mii_phy_if.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/addins/verilog-ethernet/rtl/ssio_ddr_in.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/addins/verilog-ethernet/rtl/ssio_sdr_in.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/addins/verilog-ethernet/lib/axis/rtl/axis_adapter.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/addins/verilog-ethernet/lib/axis/rtl/axis_async_fifo.sv /home/08-comp-arch-f/ecen4243S25/lab1/cvw/addins/verilog-ethernet/lib/axis/rtl/axis_async_fifo_adapter.sv -suppress 2282,2583,7053,7063,2596,13286,2605,2250 
# -- Compiling package cvw
# -- Compiling package testbench_sv_unit
# -- Importing package cvw
# -- Compiling module testbench
# -- Compiling module DCacheFlushFSM
# -- Compiling module copyShadow
# -- Compiling module functionName
# -- Compiling module instrNameDecTB
# -- Compiling module instrTrackerTB
# -- Compiling module loggers
# -- Compiling module ramxdetector
# -- Compiling module riscvassertions
# -- Compiling module rvvitbwrapper
# -- Compiling module wallyTracer
# ** Warning: /home/08-comp-arch-f/ecen4243S25/lab1/cvw/testbench/common/wallyTracer.sv(783): (vlog-13528) Extra Parentheses after time system function.
# -- Compiling module watchdog
# -- Compiling module cache
# -- Compiling module cacheLRU
# -- Compiling module cachefsm
# -- Compiling module cacheway
# -- Compiling module subcachelineread
# -- Compiling module ahbcacheinterface
# -- Compiling module ahbinterface
# -- Compiling module buscachefsm
# -- Compiling module busfsm
# -- Compiling module controllerinput
# -- Compiling module ebu
# -- Compiling module ebufsmarb
# -- Compiling module fclassify
# -- Compiling module fcmp
# -- Compiling module fctrl
# -- Compiling module fcvt
# -- Compiling module fhazard
# -- Compiling module fli
# -- Compiling module fmtparams
# -- Compiling module fpu
# -- Compiling module fregfile
# -- Compiling module fround
# -- Compiling module fsgninj
# -- Compiling module packoutput
# -- Compiling module unpack
# -- Compiling module unpackinput
# -- Compiling module adder
# -- Compiling module aplusbeq0
# -- Compiling module arrs
# -- Compiling module binencoder
# -- Compiling module counter
# -- Compiling module csa
# -- Compiling module decoder
# -- Compiling module lzc
# -- Compiling module mux2
# -- Compiling module mux3
# -- Compiling module mux4
# -- Compiling module mux5
# -- Compiling module mux6
# -- Compiling module mux7
# -- Compiling module neg
# -- Compiling module onehotdecoder
# -- Compiling module or_rows
# -- Compiling module priorityonehot
# -- Compiling module prioritythermometer
# -- Compiling module hazard
# -- Compiling module alu
# -- Compiling module comparator
# -- Compiling module controller
# -- Compiling module datapath
# -- Compiling module extend
# -- Compiling module ieu
# -- Compiling module regfile
# -- Compiling module shifter
# -- Compiling module decompress
# -- Compiling module ifu
# -- Compiling module irom
# -- Compiling module spill
# -- Compiling module align
# -- Compiling module amoalu
# -- Compiling module atomic
# -- Compiling module dtim
# -- Compiling module endianswap
# -- Compiling module lrsc
# -- Compiling module lsu
# -- Compiling module subwordread
# -- Compiling module subwordwrite
# -- Compiling module swbytemask
# -- Compiling module div
# -- Compiling module divstep
# -- Compiling module mdu
# -- Compiling module mul
# -- Compiling module adrdec
# -- Compiling module adrdecs
# -- Compiling module hptw
# -- Compiling module mmu
# -- Compiling module pmachecker
# -- Compiling module pmpadrdec
# -- Compiling module pmpchecker
# -- Compiling module csr
# -- Compiling module csrc
# -- Compiling module csri
# -- Compiling module csrm
# -- Compiling module csrs
# -- Compiling module csrsr
# -- Compiling module csru
# -- Compiling module privdec
# -- Compiling module privileged
# -- Compiling module privmode
# -- Compiling module privpiperegs
# -- Compiling module trap
# -- Compiling module csrindextoaddr
# -- Compiling module packetizer
# -- Compiling module priorityaomux
# -- Compiling module regchangedetect
# -- Compiling module rvvisynth
# -- Compiling module triggergen
# -- Compiling module ahbapbbridge
# -- Compiling module clint_apb
# -- Compiling module gpio_apb
# -- Compiling module plic_apb
# -- Compiling module ram_ahb
# -- Compiling module rom_ahb
# -- Compiling module spi_apb
# -- Compiling module spi_controller
# -- Compiling module spi_fifo
# -- Compiling module uartPC16550D
# -- Compiling module uart_apb
# -- Compiling module uncore
# -- Compiling module wallypipelinedcore
# -- Compiling module wallypipelinedsoc
# -- Compiling module fdivsqrt
# -- Compiling module fdivsqrtcycles
# -- Compiling module fdivsqrtexpcalc
# -- Compiling module fdivsqrtfgen2
# -- Compiling module fdivsqrtfgen4
# -- Compiling module fdivsqrtfsm
# -- Compiling module fdivsqrtiter
# -- Compiling module fdivsqrtpostproc
# -- Compiling module fdivsqrtpreproc
# -- Compiling module fdivsqrtstage2
# -- Compiling module fdivsqrtstage4
# -- Compiling module fdivsqrtuotfc2
# -- Compiling module fdivsqrtuotfc4
# -- Compiling module fdivsqrtuslc2
# -- Compiling module fdivsqrtuslc4
# -- Compiling module fdivsqrtuslc4cmp
# -- Compiling module fma
# -- Compiling module fmaadd
# -- Compiling module fmaalign
# -- Compiling module fmaexpadd
# -- Compiling module fmalza
# -- Compiling module fmamult
# -- Compiling module fmasign
# -- Compiling module cvtshiftcalc
# -- Compiling module divshiftcalc
# -- Compiling module flags
# -- Compiling module fmashiftcalc
# -- Compiling module negateintres
# -- Compiling module normshift
# -- Compiling module postprocess
# -- Compiling module resultsign
# -- Compiling module round
# -- Compiling module roundsign
# -- Compiling module shiftcorrection
# -- Compiling module specialcase
# -- Compiling module flop
# -- Compiling module flopen
# -- Compiling module flopenl
# -- Compiling module flopenr
# -- Compiling module flopenrc
# -- Compiling module flopr
# -- Compiling module synchronizer
# -- Compiling module ram1p1rwbe
# -- Compiling module ram1p1rwbe_64x128
# -- Compiling module ram1p1rwbe_64x22
# -- Compiling module ram1p1rwbe_64x44
# -- Compiling module ram1p1rwe
# -- Compiling module ram2p1r1wbe
# -- Compiling module ram2p1r1wbe_1024x36
# -- Compiling module ram2p1r1wbe_1024x68
# -- Compiling module ram2p1r1wbe_128x64
# -- Compiling module ram2p1r1wbe_2048x64
# -- Compiling module ram2p1r1wbe_64x32
# -- Compiling module rom1p1r
# -- Compiling module rom1p1r_128x32
# -- Compiling module rom1p1r_128x64
# -- Compiling module aes32d
# -- Compiling module aes32e
# -- Compiling module aes64d
# -- Compiling module aes64e
# -- Compiling module aes64ks1i
# -- Compiling module aes64ks2
# -- Compiling module aesinvmixcolumns32
# -- Compiling module aesinvmixcolumns8
# -- Compiling module aesinvsbox64
# -- Compiling module aesinvsbox8
# -- Compiling module aesinvshiftrows64
# -- Compiling module aesmixcolumns32
# -- Compiling module aesmixcolumns8
# -- Compiling module aessbox32
# -- Compiling module aessbox8
# -- Compiling module aesshiftrows64
# -- Compiling module galoismultforward8
# -- Compiling module galoismultinverse8
# -- Compiling module rconlut32
# -- Compiling module rotate
# -- Compiling module bitmanipalu
# -- Compiling module bitreverse
# -- Compiling module bmuctrl
# -- Compiling module byteop
# -- Compiling module clmul
# -- Compiling module cnt
# -- Compiling module ext
# -- Compiling module popcnt
# -- Compiling module zbb
# -- Compiling module zbc
# -- Compiling module packer
# -- Compiling module zbkb
# -- Compiling module zbkx
# -- Compiling module zipper
# -- Compiling module zknde32
# -- Compiling module zknde64
# -- Compiling module zknh32
# -- Compiling module zknh64
# -- Compiling module sha256
# -- Compiling module sha512_32
# -- Compiling module sha512_64
# -- Compiling module RASPredictor
# -- Compiling module bpred
# -- Compiling module btb
# -- Compiling module gshare
# -- Compiling module gsharebasic
# -- Compiling module icpred
# -- Compiling module localaheadbp
# -- Compiling module localbpbasic
# -- Compiling module localrepairbp
# -- Compiling module satCounter2
# -- Compiling module twoBitPredictor
# -- Compiling module tlb
# -- Compiling module tlbcam
# -- Compiling module tlbcamline
# -- Compiling module tlbcontrol
# -- Compiling module tlblru
# -- Compiling module tlbmixer
# -- Compiling module tlbram
# -- Compiling module tlbramline
# -- Compiling module vm64check
# -- Compiling module axis_gmii_rx
# -- Compiling module axis_gmii_tx
# -- Compiling module eth_axis_tx
# -- Compiling module eth_mac_1g
# -- Compiling module eth_mac_mii
# -- Compiling module eth_mac_mii_fifo
# -- Compiling module lfsr
# -- Compiling module mac_ctrl_rx
# -- Compiling module mac_ctrl_tx
# -- Compiling module mac_pause_ctrl_rx
# -- Compiling module mac_pause_ctrl_tx
# -- Compiling module mii_phy_if
# -- Compiling module ssio_ddr_in
# -- Compiling module ssio_sdr_in
# -- Compiling module axis_adapter
# -- Compiling module axis_async_fifo
# -- Compiling module axis_async_fifo_adapter
# 
# Top level modules:
# 	testbench
# 	wallyTracer
# 	arrs
# 	mux6
# 	mux7
# 	prioritythermometer
# 	triggergen
# 	fdivsqrtuslc4
# 	ram2p1r1wbe_128x64
# 	ram2p1r1wbe_2048x64
# 	rom1p1r_128x32
# 	rom1p1r_128x64
# 	aesmixcolumns8
# 	rotate
# 	eth_axis_tx
# 	ssio_ddr_in
# End time: 17:08:43 on Jan 31,2025, Elapsed time: 0:00:01
# Errors: 0, Warnings: 1
# QuestaSim-64 vopt 2024.3_2 Compiler 2024.11 Nov 25 2024
# Start time: 17:08:43 on Jan 31,2025
# vopt wkdir/rv64gc_None.testbench -work wkdir/rv64gc_None -o testbenchopt 
# 
# Top level modules:
# 	testbench
# Support of the MGLS_LICENSE_FILE and LM_LICENSE_FILE licensing environment variables will be discontinued starting with the 2025.1 release. Please update to using the SALT_LICENSE_SERVER variable.
# Please contact Siemens EDA Customer Support (https://support.sw.siemens.com/) for assistance.
# 
# Analyzing design...
# -- Loading module testbench
# -- Loading module counter
# -- Loading module flopenr
# -- Loading module wallypipelinedsoc
# -- Loading module synchronizer
# -- Loading module wallypipelinedcore
# -- Loading module ifu
# -- Loading module flopenl
# -- Loading module mux3
# -- Loading module mux2
# -- Loading module flopen
# -- Loading module flopenrc
# -- Loading module ieu
# -- Loading module controller
# -- Loading module datapath
# -- Loading module regfile
# -- Loading module extend
# -- Loading module comparator
# -- Loading module alu
# -- Loading module shifter
# -- Loading module mux5
# -- Loading module lsu
# -- Loading module subwordread
# -- Loading module subwordwrite
# -- Loading module swbytemask
# -- Loading module hazard
# -- Loading module instrTrackerTB
# -- Loading module instrNameDecTB
# -- Loading module watchdog
# -- Loading module ramxdetector
# -- Loading module riscvassertions
# -- Loading module loggers
# -- Loading module DCacheFlushFSM
# -- Loading module flop
# -- Loading module spill
# -- Loading module flopr
# -- Loading module mmu
# -- Loading module pmachecker
# -- Loading module adrdecs
# -- Loading module adrdec
# -- Loading module cache
# -- Loading module or_rows
# -- Loading module subcachelineread
# -- Loading module cachefsm
# -- Loading module ahbcacheinterface
# -- Loading module buscachefsm
# -- Loading module mux4
# -- Loading module bpred
# -- Loading module btb
# -- Loading module ram2p1r1wbe
# -- Loading module icpred
# -- Loading module RASPredictor
# -- Loading module decompress
# -- Loading module bmuctrl
# -- Loading module bitmanipalu
# -- Loading module align
# -- Loading module hptw
# -- Loading module atomic
# -- Loading module endianswap
# -- Loading module ebu
# -- Loading module controllerinput
# -- Loading module ebufsmarb
# -- Loading module privileged
# -- Loading module privmode
# -- Loading module privdec
# -- Loading module csr
# -- Loading module csri
# -- Loading module csrsr
# -- Loading module csrm
# -- Loading module privpiperegs
# -- Loading module trap
# -- Loading module mdu
# -- Loading module mul
# -- Loading module fpu
# -- Loading module fctrl
# -- Loading module fregfile
# -- Loading module fhazard
# -- Loading module unpack
# -- Loading module unpackinput
# -- Loading module fmtparams
# -- Loading module fma
# -- Loading module fmaexpadd
# -- Loading module fmamult
# -- Loading module fmasign
# -- Loading module fmaalign
# -- Loading module fmaadd
# -- Loading module fmalza
# -- Loading module lzc
# -- Loading module fdivsqrt
# -- Loading module fdivsqrtpreproc
# -- Loading module fdivsqrtexpcalc
# -- Loading module fdivsqrtcycles
# -- Loading module fdivsqrtfsm
# -- Loading module fdivsqrtiter
# -- Loading module fdivsqrtpostproc
# -- Loading module aplusbeq0
# -- Loading module fcmp
# -- Loading module fsgninj
# -- Loading module fclassify
# -- Loading module fcvt
# -- Loading module postprocess
# -- Loading module cvtshiftcalc
# -- Loading module fmashiftcalc
# -- Loading module divshiftcalc
# -- Loading module normshift
# -- Loading module shiftcorrection
# -- Loading module roundsign
# -- Loading module round
# -- Loading module resultsign
# -- Loading module flags
# -- Loading module negateintres
# -- Loading module specialcase
# -- Loading module uncore
# -- Loading module ahbapbbridge
# -- Loading module copyShadow
# -- Loading module tlb
# -- Loading module tlbcontrol
# -- Loading module vm64check
# -- Loading module tlblru
# -- Loading module priorityonehot
# -- Loading module tlbcam
# -- Loading module tlbram
# -- Loading module tlbmixer
# -- Loading module pmpchecker
# -- Loading module cacheway
# -- Loading module ram1p1rwe
# -- Loading module cacheLRU
# -- Loading module binencoder
# -- Loading module decoder
# -- Loading module gshare
# -- Loading module satCounter2
# -- Loading module bitreverse
# -- Loading module zbc
# -- Loading module clmul
# -- Loading module zbb
# -- Loading module cnt
# -- Loading module popcnt
# -- Loading module byteop
# -- Loading module ext
# -- Loading module zbkb
# -- Loading module packer
# -- Loading module zipper
# -- Loading module zbkx
# -- Loading module zknde64
# -- Loading module aessbox32
# -- Loading module aessbox8
# -- Loading module aes64ks1i
# -- Loading module rconlut32
# -- Loading module aes64ks2
# -- Loading module zknh64
# -- Loading module sha256
# -- Loading module sha512_64
# -- Loading module amoalu
# -- Loading module lrsc
# -- Loading module csrs
# -- Loading module csru
# -- Loading module csrc
# -- Loading module fdivsqrtstage4
# -- Loading module fdivsqrtuslc4cmp
# -- Loading module fdivsqrtfgen4
# -- Loading module csa
# -- Loading module fdivsqrtuotfc4
# -- Loading module fround
# -- Loading module packoutput
# -- Loading module fli
# -- Loading module ram_ahb
# -- Loading module ram1p1rwbe
# -- Loading module rom_ahb
# -- Loading module rom1p1r
# -- Loading module clint_apb
# -- Loading module plic_apb
# -- Loading module gpio_apb
# -- Loading module uart_apb
# -- Loading module uartPC16550D
# -- Loading module spi_apb
# -- Loading module spi_controller
# -- Loading module spi_fifo
# -- Loading module tlbcamline
# -- Loading module tlbramline
# -- Loading module pmpadrdec
# -- Loading module aes64d
# -- Loading module aesinvshiftrows64
# -- Loading module aesinvsbox64
# -- Loading module aesinvsbox8
# -- Loading module aesinvmixcolumns32
# -- Loading module galoismultinverse8
# -- Loading module aes64e
# -- Loading module aesshiftrows64
# -- Loading module aesmixcolumns32
# -- Loading module galoismultforward8
# Optimizing 305 design-units (inlining 2213/2325 module instances):
# -- Optimizing package cvw(fast)
# -- Optimizing package testbench_sv_unit(fast)
# -- Inlining module flopenr(fast)
# -- Inlining module counter(fast)
# -- Inlining module synchronizer(fast)
# -- Inlining module mux2(fast)
# -- Inlining module flopr(fast)
# -- Inlining module flopenr(fast__1)
# -- Inlining module mux2(fast__1)
# -- Inlining module spill(fast)
# -- Inlining module flopr(fast__1)
# -- Inlining module vm64check(fast)
# -- Inlining module tlbcontrol(fast)
# -- Inlining module priorityonehot(fast)
# -- Inlining module flopenr(fast__2)
# -- Inlining module tlblru(fast)
# -- Inlining module or_rows(fast)
# -- Inlining module tlbcam(fast)
# -- Inlining module flopenr(fast__6)
# -- Inlining module tlbramline(fast)
# -- Inlining module or_rows(fast__1)
# -- Inlining module tlbram(fast)
# -- Inlining module mux4(fast)
# -- Inlining module mux2(fast__2)
# -- Inlining module tlbmixer(fast)
# -- Inlining module tlb(fast)
# -- Inlining module mux2(fast__3)
# -- Inlining module adrdec(fast)
# -- Inlining module adrdecs(fast)
# -- Inlining module pmachecker(fast)
# -- Inlining module priorityonehot(fast__1)
# -- Inlining module or_rows(fast__2)
# -- Inlining module pmpchecker(fast)
# -- Inlining module mmu(fast)
# -- Inlining module mux3(fast)
# -- Inlining module binencoder(fast)
# -- Inlining module mux2(fast__5)
# -- Inlining module mux2(fast__4)
# -- Inlining module priorityonehot(fast__2)
# -- Inlining module decoder(fast)
# -- Inlining module mux2(fast__6)
# -- Inlining module flop(fast__1)
# -- Inlining module cacheLRU(fast)
# -- Inlining module or_rows(fast__3)
# -- Inlining module or_rows(fast__4)
# -- Inlining module mux2(fast__7)
# -- Inlining module subcachelineread(fast)
# -- Inlining module mux3(fast__1)
# -- Inlining module flop(fast)
# -- Inlining module cachefsm(fast)
# -- Inlining module cache(fast)
# -- Inlining module flopen(fast__1)
# -- Inlining module mux2(fast__8)
# -- Inlining module buscachefsm(fast)
# -- Inlining module ahbcacheinterface(fast)
# -- Inlining module mux3(fast__2)
# -- Inlining module mux4(fast__1)
# -- Inlining module flopenl(fast)
# -- Inlining module mux3(fast__3)
# -- Inlining module flopenrc(fast)
# -- Inlining module flopen(fast__2)
# -- Inlining module ram2p1r1wbe(fast)
# -- Inlining module flopenrc(fast__1)
# -- Inlining module satCounter2(fast)
# -- Inlining module flopenr(fast__7)
# -- Inlining module flopenrc(fast__2)
# -- Inlining module gshare(fast)
# -- Inlining module ram2p1r1wbe(fast__1)
# -- Inlining module flopenrc(fast__3)
# -- Inlining module flopenr(fast__8)
# -- Inlining module btb(fast)
# -- Inlining module flopenrc(fast__4)
# -- Inlining module icpred(fast)
# -- Inlining module flopenr(fast__9)
# -- Inlining module RASPredictor(fast)
# -- Inlining module bpred(fast)
# -- Inlining module decompress(fast)
# -- Inlining module flopenr(fast__4)
# -- Inlining module flopenrc(fast__5)
# -- Inlining module ifu(fast)
# -- Inlining module flopenrc(fast__6)
# -- Inlining module bmuctrl(fast)
# -- Inlining module flopenrc(fast__7)
# -- Inlining module flopenrc(fast__8)
# -- Inlining module flopenrc(fast__9)
# -- Inlining module controller(fast)
# -- Inlining module regfile(fast)
# -- Inlining module extend(fast)
# -- Inlining module comparator(fast)
# -- Inlining module shifter(fast)
# -- Inlining module decoder(fast__1)
# -- Inlining module bitreverse(fast)
# -- Inlining module clmul(fast)
# -- Inlining module zbc(fast)
# -- Inlining module mux4(fast__2)
# -- Inlining module lzc(fast)
# -- Inlining module popcnt(fast)
# -- Inlining module cnt(fast)
# -- Inlining module byteop(fast)
# -- Inlining module ext(fast)
# -- Inlining module zbb(fast)
# -- Inlining module packer(fast)
# -- Inlining module zipper(fast)
# -- Inlining module zbkb(fast)
# -- Inlining module zbkx(fast)
# -- Inlining module aesinvshiftrows64(fast)
# -- Inlining module aesinvsbox8(fast)
# -- Inlining module aesinvsbox64(fast)
# -- Inlining module galoismultinverse8(fast)
# -- Inlining module aesinvmixcolumns32(fast)
# -- Inlining module aes64d(fast)
# -- Inlining module aesshiftrows64(fast)
# -- Inlining module aessbox8(fast)
# -- Inlining module aessbox32(fast)
# -- Inlining module galoismultforward8(fast)
# -- Inlining module aesmixcolumns32(fast)
# -- Inlining module aes64e(fast)
# -- Inlining module rconlut32(fast)
# -- Inlining module aes64ks1i(fast)
# -- Inlining module aes64ks2(fast)
# -- Inlining module zknde64(fast)
# -- Inlining module sha256(fast)
# -- Inlining module sha512_64(fast)
# -- Inlining module zknh64(fast)
# -- Inlining module bitmanipalu(fast)
# -- Inlining module alu(fast)
# -- Inlining module mux5(fast)
# -- Inlining module datapath(fast)
# -- Inlining module ieu(fast)
# -- Inlining module mux2(fast__9)
# -- Inlining module mux3(fast__4)
# -- Inlining module align(fast)
# -- Inlining module flopr(fast__2)
# -- Inlining module flopenr(fast__10)
# -- Inlining module flopr(fast__3)
# -- Inlining module flopenl(fast__1)
# -- Inlining module mux2(fast__10)
# -- Inlining module mux2(fast__11)
# -- Inlining module hptw(fast)
# -- Inlining module tlbcontrol(fast__1)
# -- Inlining module tlb(fast__1)
# -- Inlining module mmu(fast__1)
# -- Inlining module subcachelineread(fast__1)
# -- Inlining module mux2(fast__12)
# -- Inlining module flopenr(fast__11)
# -- Inlining module mux2(fast__13)
# -- Inlining module flopenl(fast__2)
# -- Inlining module cachefsm(fast__1)
# -- Inlining module cache(fast__1)
# -- Inlining module swbytemask(fast)
# -- Inlining module flopen(fast__3)
# -- Inlining module buscachefsm(fast__1)
# -- Inlining module ahbcacheinterface(fast__1)
# -- Inlining module comparator(fast__1)
# -- Inlining module amoalu(fast)
# -- Inlining module flopenr(fast__12)
# -- Inlining module lrsc(fast)
# -- Inlining module atomic(fast)
# -- Inlining module mux2(fast__14)
# -- Inlining module subwordread(fast)
# -- Inlining module subwordwrite(fast)
# -- Inlining module swbytemask(fast__1)
# -- Inlining module endianswap(fast)
# -- Inlining module lsu(fast)
# -- Inlining module flopenr(fast__13)
# -- Inlining module mux2(fast__15)
# -- Inlining module controllerinput(fast)
# -- Inlining module controllerinput(fast__1)
# -- Inlining module flopenl(fast__3)
# -- Inlining module counter(fast__1)
# -- Inlining module ebufsmarb(fast)
# -- Inlining module ebu(fast)
# -- Inlining module hazard(fast)
# -- Inlining module flopenl(fast__4)
# -- Inlining module privmode(fast)
# -- Inlining module flopr(fast__4)
# -- Inlining module privdec(fast)
# -- Inlining module csri(fast)
# -- Inlining module csrsr(fast)
# -- Inlining module flopenr(fast__14)
# -- Inlining module flopenr(fast__15)
# -- Inlining module flopenr(fast__16)
# -- Inlining module csrm(fast)
# -- Inlining module csrs(fast)
# -- Inlining module flopenr(fast__17)
# -- Inlining module csru(fast)
# -- Inlining module csrc(fast)
# -- Inlining module csr(fast)
# -- Inlining module privpiperegs(fast)
# -- Inlining module trap(fast)
# -- Inlining module privileged(fast)
# -- Inlining module flopenrc(fast__10)
# -- Inlining module mul(fast)
# -- Inlining module mdu(fast)
# -- Inlining module flopenrc(fast__11)
# -- Inlining module flopenrc(fast__12)
# -- Inlining module flopenrc(fast__13)
# -- Inlining module fctrl(fast)
# -- Inlining module fregfile(fast)
# -- Inlining module fhazard(fast)
# -- Inlining module unpackinput(fast)
# -- Inlining module fmtparams(fast)
# -- Inlining module unpack(fast)
# -- Inlining module fmaexpadd(fast)
# -- Inlining module fmamult(fast)
# -- Inlining module fmasign(fast)
# -- Inlining module fmaalign(fast)
# -- Inlining module fmaadd(fast)
# -- Inlining module lzc(fast__1)
# -- Inlining module fmalza(fast)
# -- Inlining module fma(fast)
# -- Inlining module mux2(fast__16)
# -- Inlining module lzc(fast__2)
# -- Inlining module mux2(fast__17)
# -- Inlining module flopen(fast__4)
# -- Inlining module fdivsqrtexpcalc(fast)
# -- Inlining module flopen(fast__5)
# -- Inlining module fdivsqrtcycles(fast)
# -- Inlining module flopen(fast__6)
# -- Inlining module flopen(fast__7)
# -- Inlining module fdivsqrtpreproc(fast)
# -- Inlining module fdivsqrtfsm(fast)
# -- Inlining module flopen(fast__8)
# -- Inlining module mux2(fast__18)
# -- Inlining module flopen(fast__9)
# -- Inlining module fdivsqrtuslc4cmp(fast)
# -- Inlining module fdivsqrtfgen4(fast)
# -- Inlining module csa(fast)
# -- Inlining module fdivsqrtuotfc4(fast)
# -- Inlining module fdivsqrtstage4(fast)
# -- Inlining module fdivsqrtiter(fast)
# -- Inlining module aplusbeq0(fast)
# -- Inlining module fdivsqrtpostproc(fast)
# -- Inlining module fdivsqrt(fast)
# -- Inlining module fcmp(fast)
# -- Inlining module fsgninj(fast)
# -- Inlining module fclassify(fast)
# -- Inlining module lzc(fast__3)
# -- Inlining module fcvt(fast)
# -- Inlining module mux2(fast__19)
# -- Inlining module packoutput(fast)
# -- Inlining module fround(fast)
# -- Inlining module fli(fast)
# -- Inlining module mux4(fast__3)
# -- Inlining module flopenrc(fast__14)
# -- Inlining module flopenr(fast__18)
# -- Inlining module flopenrc(fast__15)
# -- Inlining module flopenrc(fast__16)
# -- Inlining module flopenrc(fast__17)
# -- Inlining module cvtshiftcalc(fast)
# -- Inlining module fmashiftcalc(fast)
# -- Inlining module divshiftcalc(fast)
# -- Inlining module normshift(fast)
# -- Inlining module shiftcorrection(fast)
# -- Inlining module roundsign(fast)
# -- Inlining module round(fast)
# -- Inlining module resultsign(fast)
# -- Inlining module flags(fast)
# -- Inlining module negateintres(fast)
# -- Inlining module specialcase(fast)
# -- Inlining module postprocess(fast)
# -- Inlining module mux2(fast__20)
# -- Inlining module fpu(fast)
# -- Inlining module wallypipelinedcore(fast)
# -- Inlining module flopen(fast__10)
# -- Inlining module ahbapbbridge(fast)
# -- Inlining module flopen(fast__11)
# -- Inlining module ram1p1rwbe(fast__1)
# -- Inlining module ram_ahb(fast)
# -- Inlining module rom1p1r(fast)
# -- Inlining module rom_ahb(fast)
# -- Inlining module clint_apb(fast)
# -- Inlining module flopr(fast__5)
# -- Inlining module plic_apb(fast)
# -- Inlining module flop(fast__2)
# -- Inlining module gpio_apb(fast)
# -- Inlining module uartPC16550D(fast)
# -- Inlining module uart_apb(fast)
# -- Inlining module spi_controller(fast)
# -- Inlining module spi_fifo(fast)
# -- Inlining module spi_apb(fast)
# -- Inlining module flopenl(fast__5)
# -- Inlining module uncore(fast)
# -- Inlining module wallypipelinedsoc(fast)
# -- Inlining module ramxdetector(fast)
# -- Inlining module riscvassertions(fast)
# -- Inlining module loggers(fast)
# -- Inlining module copyShadow(fast)
# -- Inlining module DCacheFlushFSM(fast)
# -- Optimizing module testbench(fast)
# -- Inlining module mux2(fast__4)
# -- Inlining module mux3(fast__5)
# -- Inlining module flopen(fast)
# -- Inlining module ram1p1rwe(fast__2)
# -- Inlining module flop(fast)
# -- Inlining module ram1p1rwbe(fast)
# -- Optimizing module cacheway(fast__1)
# -- Inlining module ram1p1rwe(fast)
# -- Inlining module ram1p1rwe(fast__1)
# -- Optimizing module cacheway(fast)
# -- Optimizing module instrNameDecTB(fast)
# -- Inlining module flopenr(fast__3)
# -- Inlining module flopenr(fast__4)
# -- Inlining module flopenr(fast__5)
# -- Optimizing module tlbcamline(fast)
# -- Optimizing module pmpadrdec(fast)
# -- Inlining module flopenr(fast__8)
# -- Optimizing module watchdog(fast)
# -- Optimizing module instrTrackerTB(fast)
# Optimized design name is testbenchopt
# End time: 17:08:52 on Jan 31,2025, Elapsed time: 0:00:09
# Errors: 0, Warnings: 0
# vsim -lib wkdir/rv64gc_None testbenchopt "+TEST=None" "+ElfFile=/home/08-comp-arch-f/ecen4243S25/lab1/cvw/examples/C/fir/fir" -fatal 7 -suppress 3829 
# Start time: 17:08:52 on Jan 31,2025
# //  Questa Sim-64
# //  Version 2024.3_2 linux_x86_64 Nov 25 2024
# //
# // Unpublished work. Copyright 2024 Siemens
# //
# // This material contains trade secrets or otherwise confidential information
# // owned by Siemens Industry Software Inc. or its affiliates (collectively,
# // "SISW"), or its licensors. Access to and use of this information is strictly
# // limited as set forth in the Customer's applicable agreements with SISW.
# //
# // This material may not be copied, distributed, or otherwise disclosed outside
# // of the Customer's facilities without the express written permission of SISW,
# // and may not be used in any way not expressly authorized by SISW.
# //
# Loading sv_std.std
# Loading work.cvw(fast)
# Loading work.testbench_sv_unit(fast)
# Loading work.testbench(fast)
# Loading work.instrTrackerTB(fast)
# Loading work.instrNameDecTB(fast)
# Loading work.watchdog(fast)
# Loading work.tlbcamline(fast)
# Loading work.pmpadrdec(fast)
# Loading work.cacheway(fast)
# Loading work.cacheway(fast__1)
# Processing /home/08-comp-arch-f/ecen4243S25/lab1/cvw/examples/C/fir/fir with --bit-width 64
# Y[0] = 3
# Y[1] = 4
# Y[2] = 5
# Y[3] = 6
# Y[4] = 7
# Y[5] = 8
# Y[6] = 9
# Y[7] = 10
# Y[8] = 11
# Y[9] = 12
# Y[10] = 13
# Y[11] = 14
# Y[12] = 15
# Y[13] = 16
# Y[14] = 17
# mcycle = 996
# minstret = 687
# Single Elf file tests are not signatured verified.
# ** Note: $stop    : /home/08-comp-arch-f/ecen4243S25/lab1/cvw/testbench/testbench.sv(439)
#    Time: 586430 ns  Iteration: 1  Instance: /testbench
# Break at /home/08-comp-arch-f/ecen4243S25/lab1/cvw/testbench/testbench.sv line 439
# Stopped at /home/08-comp-arch-f/ecen4243S25/lab1/cvw/testbench/testbench.sv line 439
# End time: 17:08:57 on Jan 31,2025, Elapsed time: 0:00:05
# Errors: 0, Warnings: 0
Support of the MGLS_LICENSE_FILE and LM_LICENSE_FILE licensing environment variables will be discontinued starting with the 2025.1 release. Please update to using the SALT_LICENSE_SERVER variable.
Please contact Siemens EDA Customer Support (https://support.sw.siemens.com/) for assistance.
Config=rv64gc tests=None sim=questa gui=False args='' params='' define=''
Running Questa with command: cd $WALLY/sim/questa; MTI_VCO_MODE=64  vsim -c -do "do wally.do rv64gc None testbench --args \" +ElfFile=/home/08-comp-arch-f/ecen4243S25/lab1/cvw/examples/C/fir/fir\" --params \" \" --define \" \" "
