@c
@c  COPYRIGHT (c) 1988-1998.
@c  On-Line Applications Research Corporation (OAR).
@c  All rights reserved.
@c
@c  $Id$
@c

@ifinfo
@node Mutex Manager, Mutex Manager Introduction, Preface, Top
@end ifinfo
@chapter Mutex Manager
@ifinfo
@menu
* Mutex Manager Introduction::
* Mutex Manager Background::
* Mutex Manager Operations::
* Mutex Manager Directives::
@end menu
@end ifinfo

@ifinfo
@node Mutex Manager Introduction, Mutex Manager Background, Mutex Manager, Mutex Manager
@end ifinfo
@section Introduction

The mutex manager ...

The directives provided by the mutex manager are:

@itemize @bullet
@item @code{sigaddset} - 
@item @code{sigdelset} - 
@item @code{sigfillset} - 
@item @code{sigismember} - 
@item @code{sigemptyset} - 
@item @code{sigaction} - 
@item @code{pthread_kill} - 
@item @code{pthread_sigmask} - 
@item @code{kill} - 
@item @code{sigwait} - 
@end itemize

@ifinfo
@node Mutex Manager Background, Mutex Manager Operations, Mutex Manager Introduction, Mutex Manager
@end ifinfo
@section Background

@ifinfo
@node Mutex Manager Operations, Mutex Manager Directives, Mutex Manager Background, Mutex Manager
@end ifinfo
@section Operations

@ifinfo
@node Mutex Manager Directives, sigaddset, Mutex Manager Operations, Mutex Manager
@end ifinfo
@section Directives
@ifinfo
@menu
* sigaddset::
* sigdelset::
* sigfillset::
* sigismember::
* sigemptyset::
* sigaction::
* pthread_kill::
* pthread_sigmask::
* kill::
* sigwait::
@end menu
@end ifinfo

This section details the mutex manager's directives.
A subsection is dedicated to each of this manager's directives
and describes the calling sequence, related constants, usage,
and status codes.

@page
@ifinfo
@node sigaddset, sigdelset, Mutex Manager Directives, Mutex Manager Directives
@end ifinfo
@subsection sigaddset

@subheading CALLING SEQUENCE:

@example
int sigaddset(
  sigset_t   *set,
  int         signo
);
@end example

@subheading STATUS CODES:

@subheading DESCRIPTION:

@subheading NOTES:

