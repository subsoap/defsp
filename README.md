Not yet ready still setting up

# DefSP

A clean starter Defold project with useful defaults and includes to help speed up new projects so that you do not have to setup everything over again for each new project. 

This project is opinionated, and may not be right for you. Feel free to fork it to create a version for your tastes and needs to use for yourself or share.

## Installation

Download a copy of this project and and open its game.project with Defold. You are meant to edit the files in this project directly and not use it as a library.

Perhaps Defold in the future will include ability to create new projects based on zips? And subscribe to project template zips based on git urls?

## Features

This starter project has these features:
* Fixed aspect ratio render script
* This version is meant for portrait based projects with resolution of 640x1136 (making it fully res and orientation agnostic is TODO)
* game.input populated with most useful keys
* Screen system setup : start, main menu, game, settings, about, sub menu (NOT SETUP YET)
* Resource folder hierarchy 
* Screen fading to and from a solid color based on an overlay
* Make solid color overly (such as black) appear between GUI layers / above game layer
* Multi language localization support with autofit for text
* Software mouse cursors with different graphic states based on buttons or contexts - you can tell that software cursor lags a little but would still be OK (hardware cursor TODO) (DefOS TODO to disable and get more hardware cursor info so can track when outside of game window and hide software cursor / move it)
* IAP with full version activation, consumable management, recovery (not yet)
* Ad network support via Enhance / Appodeal (not yet) (rewarded videos, banners)


## Dependencies

These are already setup in the project but listed here for reference.

* debeat
* defcon
* defnet
* defrs
* defui


## TODO

* Flexible portait / landscape - atm hardcoded things
* DefOS native quality of life
* Sound manager via debeat
* Achievement list screen with achievement tracking
* State screen with stat tracking
* Credits screen



