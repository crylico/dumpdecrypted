ARCHS = armv7 armv7s arm64

THEOS_BUILD_DIR = Packages

include theos/makefiles/common.mk

LIBRARY_NAME = dumpdecrypted
dumpdecrypted_CFLAGS = -fno-objc-arc
dumpdecrypted_FILES = dumpdecrypted.c

include $(THEOS_MAKE_PATH)/library.mk