dnl $Id$
dnl
AC_DEFUN([RTEMS_CHECK_ITRON_API],
[dnl
AC_REQUIRE([RTEMS_ENABLE_ITRON])dnl

AC_CACHE_CHECK([whether CPU supports libitron],
  rtems_cv_HAS_ITRON_API,
  [dnl
      if test "${RTEMS_HAS_ITRON_API}" = "yes"; then
        rtems_cv_HAS_ITRON_API="yes";
      else
        rtems_cv_HAS_ITRON_API="disabled";
      fi
  ])
])
