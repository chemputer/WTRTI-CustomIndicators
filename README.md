# WTRTI-CustomIndicators
Custom Indicators for WTRTI tool for War Thunder

## Purpose 
This is a collection of my personal (and hopefully others, to make this a resource for the community) Custom Indicators for [MeSoftHorny's WTRTI - GitHub](https://github.com/MeSoftHorny/WTRTI) and the [Related Topic on WT Forums](https://forum.warthunder.com/index.php?%2Ftopic%2F483838-warthunder-real-time-information%2F=), these only work for version 2.0+ as they rely on Lua scripts, but just to be safe assume that the newest version available is required. For instance, the Combat and Landing Flaps Indicators require 2.1.1. 

## How to Contribute
If anyone has their own Custom Indicator scripts and setups they want to share and have included in this repo, you can [DM me on the WT forums](https://forum.warthunder.com/index.php?%2Fprofile%2F1018371-chemputer%2F=), [open an issue on this repo](https://github.com/chemputer/WTRTI-CustomIndicators/issues/new) with the relevant files attached, or fork the repo and [create a pull request](https://github.com/chemputer/WTRTI-CustomIndicators/compare) if you're competent enough with Git and GitHub to feel comfortable doing so. 

If you do so, please add a photo of the Indicator setup in WTRTI like shown below, as well as a description of what it does if it is not immediately obvious based on the name, in the README file. If you're not comfortable working with Markdown but for some reason can do Lua fine, just let me know and I can do that for you. Also be sure to credit yourself, feel free to link to your own GitHub/WT Forums profile if you like.

## How to use
The included .cfg file in /Profiles along with the custom indicators in /Indicators allow for my personal setup which looks like this:
![Screenshot of a the WTRTI setup that I use that is included in the .cfg file.](/Images/WTRTI%20Setup.png)

## In Game
The in game UI looks like this:
![Screenshot of a prop plane with the WTRTI UI](/Images/WTRTI%20Setup%20In%20Game.jpg)

## Indicators Setup

### Excess Power (XSPWR)
Credit: Chemputer

This shows the difference between Specific Excess Power (SEP) and Climb Rate, so you know if you're gaining, losing, or maintaining speed while in a climb.

![Excess Power](/Images/WTRTI_XSPWR.png)

### Combat Flaps (FCMBT)
Credit: Chemputer

Shows the critical speed at which the combat flaps will break (if combat flaps don't exist then it will default to takeoff, if takeoff does not exist it will use landing). 

Note: Something isn't quite right with this one as it works, but it does not let you turn on the "Lua Script" option in the settings, so I honestly have no idea how it's working beyond "magic" and frankly I'm okay with that.

![Combat Flaps](/Images/WTRTI_Combat_Flaps.png)

### Landing Flaps (FLAND)
Credit: Chemputer

Shows the critical speed at which the landing flaps will break.

![Landing Flaps](/Images/WTRTI_Landing_Flaps.png)

### Landing Gear (GEAR)
Credit: Chemputer

Shows the critical speed at which the landing gear will break.

![Landing Gear](/Images/WTRTI_Landing_Gear.png)

