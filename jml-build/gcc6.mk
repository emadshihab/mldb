GXX_VERSION_MAJOR:=6
GCC?=$(COMPILER_CACHE) gcc-6
GXX?=$(COMPILER_CACHE) g++-6

include $(JML_BUILD)/gcc.mk
