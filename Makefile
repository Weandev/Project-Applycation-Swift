TARGET = iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = project-switch

include $(THEOS)/makefiles/common.mk

APPLICATION_NAME = project-switch

project-switch_FILES = AppDelegate.swift RootViewController.swift
project-switch_FRAMEWORKS = UIKit CoreGraphics

include $(THEOS_MAKE_PATH)/application.mk
