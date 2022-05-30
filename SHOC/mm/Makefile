SRCS=mm.c

ACCEL_NAME = mm
TEST_BIN = $(ACCEL_NAME)
export TRACE_OUTPUT_DIR=$(ACCEL_NAME)
ifndef WORKLOAD
  export WORKLOAD=mm
endif

include ../common/Makefile.common
include ../common/Makefile.tracer
