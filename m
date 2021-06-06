verilator --cc --exe  --trace-fst --trace-params --trace-structs --trace-underscore \
    bitmask.v -exe test_bitmask.cpp
make -C obj_dir -f Vbitmask.mk

