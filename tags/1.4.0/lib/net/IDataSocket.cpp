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

#include "IDataSocket.h"

//
// IDataSocket
//

CEvent::Type			IDataSocket::s_connectedEvent = CEvent::kUnknown;
CEvent::Type			IDataSocket::s_failedEvent    = CEvent::kUnknown;

CEvent::Type
IDataSocket::getConnectedEvent()
{
	return CEvent::registerTypeOnce(s_connectedEvent,
							"IDataSocket::connected");
}

CEvent::Type
IDataSocket::getConnectionFailedEvent()
{
	return CEvent::registerTypeOnce(s_failedEvent,
							"IDataSocket::failed");
}

void
IDataSocket::close()
{
	// this is here to work around a VC++6 bug.  see the header file.
	assert(0 && "bad call");
}

void*
IDataSocket::getEventTarget() const
{
	// this is here to work around a VC++6 bug.  see the header file.
	assert(0 && "bad call");
	return NULL;
}
