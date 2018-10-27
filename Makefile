PULP_PROPERTIES = pulp_chip
include $(PULP_SDK_HOME)/install/rules/pulp_properties.mk

PULP_APP = flasher-$(pulp_chip)

PULP_APP_FC_SRCS = flasher.c
PULP_CFLAGS = -O3 -g

include $(PULP_SDK_HOME)/install/rules/pulp_rt.mk
