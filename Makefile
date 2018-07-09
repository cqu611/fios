obj-m := fios-iosched.o

CURRENT_PATH := $(shell pwd)
LINUX_KERNEL_PATH := /root/linux-4.14.2

all:
	$(MAKE) -C $(LINUX_KERNEL_PATH) M=$(CURRENT_PATH) modules

