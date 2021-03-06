/**
 * @file
 *
 * @brief Multiprocessing Communications Interface (MPCI) Default Configuration
 * @ingroup RTEMSScoreMPCI
 */

/*
 *  COPYRIGHT (c) 1989-2014.
 *  On-Line Applications Research Corporation (OAR).
 *
 *  The license and distribution terms for this file may be
 *  found in the file LICENSE in this distribution or at
 *  http://www.rtems.org/license/LICENSE.
 */

#if HAVE_CONFIG_H
#include "config.h"
#endif

#include <rtems/score/mpci.h>
#include <rtems/score/objectdata.h>
#include <rtems/score/stack.h>
#include <rtems/score/thread.h>

Objects_MP_Control _Objects_MP_Controls[ 0 ];

Thread_Configured_proxy_control * const _Thread_MP_Proxies;

const MPCI_Configuration _MPCI_Configuration = {
  1,                        /* local node number */
  1,                        /* maximum number nodes in system */
  0,                        /* maximum number global objects */
  0,                        /* maximum number proxies */
  STACK_MINIMUM_SIZE,       /* MPCI receive server stack size */
  NULL                      /* pointer to MPCI address table */
};
