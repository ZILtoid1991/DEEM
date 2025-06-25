module deem.doomdef;

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
// DESCRIPTION:
//  Internally used data structures for virtually everything,
//   key definitions, lots of other stuff.
//
//-----------------------------------------------------------------------------

// Copyright (C) 2025 by László Szerémi

///
/// Global parameters/defines.
///
/// DOOM version
static enum VERSION =  110;

/// Game mode handling - identify IWAD version
///  to handle IWAD dependend animations etc.
enum GameMode_t
{
    shareware,	/// DOOM 1 shareware, E1, M9
    registered,	/// DOOM 1 registered, E3, M27
    commercial,	/// DOOM 2 retail, E1 M34
    // DOOM 2 german edition not handled
    retail,	/// DOOM 1 retail, E4, M36
    indetermined	/// Well, no IWAD found.

}

/// Mission packs - might be useful for TC stuff?
enum GameMission_t
{
    doom,       /// DOOM 1
    doom2,      /// DOOM 2
    pack_tnt,   /// TNT mission pack
    pack_plut,  /// Plutonia pack
    none

}

/// Identify language to use, software localization.
enum Language_t
{
    english,
    french,
    german,
    unknown

}

/// If rangecheck is undefined,
/// most parameter validation debugging code will not be compiled
static enum RANGECHECK = true;

/// Do or do not use external soundserver.
/// The sndserver binary to be run separately
///  has been introduced by Dave Taylor.
/// The integrated sound support is experimental,
///  and unfinished. Default is synchronous.
/// Experimental asynchronous timer based is
///  handled by SNDINTR.
static enum SNDSERV = true;

///
/// For resize of screen, at start of game.
/// It will not work dynamically, see visplanes.
///
static enum BASE_WIDTH = 320;

/// It is educational but futile to change this
///  scaling e.g. to 2. Drawing of status bar,
///  menues etc. is tied to the scale implied
///  by the graphics.
static enum SCREEN_MUL = 1;
static enum INV_ASPECT_RATIO = 0.625; // 0.75, ideally

/// Defines suck. C sucks.
/// C++ might sucks for OOP, but it sure is a better C.
/// So there.
/// (Decades later, in D, I can just use enumerators)
static enum SCREENWIDTH = 320;
//SCREEN_MUL*BASE_WIDTH //320
static enum SCREENHEIGHT = 200;
///(int)(SCREEN_MUL*BASE_WIDTH*INV_ASPECT_RATIO) //200

/// The maximum number of players, multiplayer/networking.
static enum MAXPLAYERS = 4;

/// State updates, number of tics / second.
static enum TICRATE = 35;

/// The current state of the game: whether we are
/// playing, gazing at the intermission screen,
/// the game final animation, or a demo.
enum gamestate_t
{
    GS_LEVEL,
    GS_INTERMISSION,
    GS_FINALE,
    GS_DEMOSCREEN
}

//
// Difficulty/skill settings/filters.
//

// Skill flags.
static enum	MTF_EASY    = 1;
static enum	MTF_NORMAL  = 2;
static enum	MTF_HARD    = 4;

// Deaf monsters/do not react to sound.
static enum	MTF_AMBUSH	= 8;

enum skill_t
{
    sk_baby,
    sk_easy,
    sk_medium,
    sk_hard,
    sk_nightmare
}




//
// Key cards.
//
enum card_t
{
    it_bluecard,
    it_yellowcard,
    it_redcard,
    it_blueskull,
    it_yellowskull,
    it_redskull,

    NUMCARDS

}



// The defined weapons,
//  including a marker indicating
//  user has not changed weapon.
enum weapontype_t
{
    wp_fist,
    wp_pistol,
    wp_shotgun,
    wp_chaingun,
    wp_missile,
    wp_plasma,
    wp_bfg,
    wp_chainsaw,
    wp_supershotgun,

    NUMWEAPONS,

    // No pending weapon change.
    wp_nochange

}


// Ammunition types defined.
enum ammotype_t
{
    am_clip,	// Pistol / chaingun ammo.
    am_shell,	// Shotgun / double barreled shotgun.
    am_cell,	// Plasma rifle, BFG.
    am_misl,	// Missile launcher.
    NUMAMMO,
    am_noammo	// Unlimited for chainsaw / fist.

}


// Power up artifacts.
enum powertype_t
{
    pw_invulnerability,
    pw_strength,
    pw_invisibility,
    pw_ironfeet,
    pw_allmap,
    pw_infrared,
    NUMPOWERS

}



//
// Power up durations,
//  how many seconds till expiration,
//  assuming TICRATE is 35 ticks/second.
//
enum powerduration_t
{
    INVULNTICS	= (30*TICRATE),
    INVISTICS	= (60*TICRATE),
    INFRATICS	= (120*TICRATE),
    IRONTICS	= (60*TICRATE)

}




//
// DOOM keyboard definition.
// This is the stuff configured by Setup.Exe.
// Most key data are simple ascii (uppercased).
//
static enum KEY_RIGHTARROW	=0xae;
static enum KEY_LEFTARROW	=0xac;
static enum KEY_UPARROW	=0xad;
static enum KEY_DOWNARROW	=0xaf;
static enum KEY_ESCAPE	=27;
static enum KEY_ENTER	=13;
static enum KEY_TAB		=9;
static enum KEY_F1		=(0x80+0x3b);
static enum KEY_F2		=(0x80+0x3c);
static enum KEY_F3		=(0x80+0x3d);
static enum KEY_F4		=(0x80+0x3e);
static enum KEY_F5		=(0x80+0x3f);
static enum KEY_F6		=(0x80+0x40);
static enum KEY_F7		=(0x80+0x41);
static enum KEY_F8		=(0x80+0x42);
static enum KEY_F9		=(0x80+0x43);
static enum KEY_F10		=(0x80+0x44);
static enum KEY_F11		=(0x80+0x57);
static enum KEY_F12		=(0x80+0x58);

static enum KEY_BACKSPACE	=127;
static enum KEY_PAUSE	=0xff;

static enum KEY_EQUALS	=0x3d;
static enum KEY_MINUS	=0x2d;

static enum KEY_RSHIFT	=(0x80+0x36);
static enum KEY_RCTRL	=(0x80+0x1d);
static enum KEY_RALT	=(0x80+0x38);

static enum KEY_LALT	=KEY_RALT;
