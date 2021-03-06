/*
 * synergy -- mouse and keyboard sharing utility
 * Copyright (C) 2012 Nick Bolton
 * 
 * This package is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * found in the file COPYING that should have accompanied this file.
 * 
 * This package is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#pragma once

#include "CGameDevice.h"

class CEventGameDevice : public CGameDevice
{
public:
	CEventGameDevice(void* eventTarget);
	virtual ~CEventGameDevice();

	void gameDeviceTimingResp(UInt16 freq);
	void gameDeviceFeedback(GameDeviceID id, UInt16 m1, UInt16 m2);
	void fakeGameDeviceButtons(GameDeviceID id, GameDeviceButton buttons) const;
	void fakeGameDeviceSticks(GameDeviceID id, SInt8 x1, SInt8 y1, SInt8 x2, SInt8 y2) const;
	void fakeGameDeviceTriggers(GameDeviceID id, UInt8 t1, UInt8 t2) const;
	void queueGameDeviceTimingReq() const;
private:
	void*				m_eventTarget;
};
