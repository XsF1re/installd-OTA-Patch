GO_EASY_ON_ME = 1
FINALPACKAGE=1
DEBUG=0

THEOS_DEVICE_IP = 127.0.0.1 -p 2222

ARCHS := arm64 arm64e
TARGET := iphone:clang:14.4:10.3

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = installdPatch
installdPatch_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

