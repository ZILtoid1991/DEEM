module deem.menu.argv;

import std.uni;

// Emacs style mode select   -*- C++ -*-
//-----------------------------------------------------------------------------
//
// $Id:$
//
// Copyright (C) 1993-1996 by id Software, Inc.
//
// This source is available for distribution and/or modification
// only under the terms of the DOOM Source Code License as
// published by id Software. All rights reserved.
//
// The source is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// FITNESS FOR A PARTICULAR PURPOSE. See the DOOM Source Code License
// for more details.
//
// $Log:$
//
// DESCRIPTION:
//
//-----------------------------------------------------------------------------

// Copyright (C) 2025 by László Szerémi

static string[] myarg;

///
/// Original: M_CheckParm
/// Checks for the given parameter
/// in the program's command line arguments.
/// Returns the argument number (1 to argc-1)
/// or 0 if not present
/// Modifications: Memory safety and cease of use of null terminated strings.
int M_CheckParm (string check) @trusted
{
    for (int i = 1 ; i < myarg.length ; i++)
    {
        if (myarg[i].toLower() == check.toLower())
        {
            return i;
        }
    }
    return 0;
}
