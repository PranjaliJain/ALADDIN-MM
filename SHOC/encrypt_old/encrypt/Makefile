SRCS=test_crypto.c crypto.c  poly.c 
 
ACCEL_NAME = encrypt
TEST_BIN = $(ACCEL_NAME)
export TRACE_OUTPUT_DIR=$(ACCEL_NAME)
ifndef WORKLOAD
  export WORKLOAD=plain_mul
endif

include ../common/Makefile.common
include ../common/Makefile.tracer
