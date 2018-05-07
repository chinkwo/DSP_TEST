onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib DSP_TEST_opt

do {wave.do}

view wave
view structure
view signals

do {DSP_TEST.udo}

run -all

quit -force
