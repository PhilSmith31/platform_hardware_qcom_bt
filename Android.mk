ifeq ($(call is-vendor-board-platform,QCOM),true)
include $(call all-named-subdir-makefiles)
endif # is-vendor-board-platform
