/*
 * synergy -- mouse and keyboard sharing utility
 * Copyright (C) 2011 Chris Schoeneman, Nick Bolton, Sorin Sbarnea
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

#include <gtest/gtest.h>
#include "CArch.h"
#include "CLog.h"
#include "LogOutputters.h"

int
main(int argc, char **argv)
{
	CArch arch;

#if SYSAPI_WIN32
	// only add std output logger for windows (unix
	// already outputs to standard streams).
	CStdLogOutputter stdLogOutputter;
	CLOG->insert(&stdLogOutputter, true);
#endif

	CLOG->setFilter(CLog::kDEBUG2);

	LOG((CLOG_DEBUG2 "test"));

	testing::InitGoogleTest(&argc, argv);

	return RUN_ALL_TESTS();
}