ARCHS = armv7 arm64
TARGET = iphone:clang:latest:10.0

include $(THEOS)/makefiles/common.mk

TOOL_NAME = batterydata
batterydata_FILES = main.mm
batterydata_CFLAGS = -fobjc-arc
batterydata_FRAMEWORKS = IOKit

include $(THEOS_MAKE_PATH)/tool.mk
