include $(RTEMS_ROOT)/make/custom/@RTEMS_BSP@.cfg
include $(top_srcdir)/../automake/compile.am

include $(top_srcdir)/ada.am

noinst_PROGRAMS = ada_sp14
ada_sp14_SOURCES = sp14.adb config.h sptest.adb sptest.ads
ada_sp14_SOURCES += init.c

ada_sp14$(EXEEXT): sp14.adb init.$(OBJEXT)
	$(GNATCOMPILE) -margs -a $< -o $@

scndir = $(rtems_ada_testsdir)
dist_scn_DATA = ada_sp14.scn

