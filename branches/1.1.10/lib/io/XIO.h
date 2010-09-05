/*
 * synergy -- mouse and keyboard sharing utility
 * Copyright (C) 2002 Chris Schoeneman
 * 
 * This package is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * found in the file COPYING that should have accompanied this file.
 * 
 * This package is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 */

#ifndef XIO_H
#define XIO_H

#include "XBase.h"

//! Generic I/O exception
XBASE_SUBCLASS(XIO, XBase);

//! I/O closing exception
/*!
Thrown if a stream cannot be closed.
*/
XBASE_SUBCLASS(XIOClose, XIO);

//! I/O already closed exception
/*!
Thrown when attempting to close or perform I/O on an already closed.
stream.
*/
XBASE_SUBCLASS_WHAT(XIOClosed, XIO);

//! I/O end of stream exception
/*!
Thrown when attempting to read beyond the end of a stream.
*/
XBASE_SUBCLASS_WHAT(XIOEndOfStream, XIO);

#endif
