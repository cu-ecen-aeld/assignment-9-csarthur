
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = fa306fb9dd3b828b8a2a42b99620c8cebe9ca049
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-csarthur.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull
LDD_MODULE_MAKE_OPTS = KVERSION=$(LINUX_VERSION_PROBED)
$(eval $(kernel-module))
#$(eval $(generic-package))


#define LDD_BUILD_CMDS
#	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D)/finder-app all
#	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D)/server all
#endef

# TODO add your writer, finder and finder-test utilities/scripts to the installation steps below
#define LDD_INSTALL_TARGET_CMDS
#	$(INSTALL) -m 0755 -d $(TARGET_DIR)/lib/modules/$(LINUX_VERSION_PROBED)
#	$(INSTALL) -m 0755 $(@D)/misc-modules/*.ko $(TARGET_DIR)/lib/modules/$(LINUX_VERSION_PROBED)/
#	$(INSTALL) -m 0755 $(@D)/scull/*.ko $(TARGET_DIR)/lib/modules/$(LINUX_VERSION_PROBED)/
#endef

$(eval $(generic-package))
