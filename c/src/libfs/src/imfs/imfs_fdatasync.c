/*
 *  IMFS_fdatasync
 *
 *  The following routine does a sync on an IMFS node.  The In Memory
 *  File System is always in sync, therefore this routine always returns
 *  pass.
 *
 *  COPYRIGHT (c) 1989-1998.
 *  On-Line Applications Research Corporation (OAR).
 *  Copyright assigned to U.S. Government, 1994.
 *
 *  The license and distribution terms for this file may be
 *  found in the file LICENSE in this distribution or at
 *  http://www.OARcorp.com/rtems/license.html.
 *
 *  $Id$
 */

#include "imfs.h"

int IMFS_fdatasync(
  rtems_libio_t *iop
)
{
  return 0;
}
