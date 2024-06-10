# MyoM1

##### ***[ work in progress ]***

This repo describes a workflow for running [Myo](http://myo.com/) on Apple M1+ using a Windows virtual machine, [Max](https://cycling74.com/products/max) and OSC. 

## Requirements
* Apple Silicon M1+
* Virtual machine (e.g. [Parallels](https://www.parallels.com/)) running Windows 11
* Cycling '74 Max (up to 8.5.6)
* Myo Connect for Windows
* [Odot](https://github.com/CNMAT/CNMAT-odot) Max external (available in the Max Package Manager)

### Installation

1. Download [Max 8.5.6 Release Version](https://cycling74.com/releases/max/8.5.6).
2. Download or clone this repo using one of the following methods:

* If you have [Git](http://git-scm.com/) or [GitHub Desktop](https://desktop.github.com/) installed, you can clone this repo via Terminal using the following commands:
  
	`cd ~/Documents/Max\ 8/Packages`

	`git clone https://github.com/francesco-di-maggio/MyoM1`

* Alternatively, you can download the latest release [here](https://github.com/francesco-di-maggio/MyoM1), and place it in the Max search path:

  `~/Documents/Max\ 8/Packages` (Mac)
  
  `...` (Windows)

### Usage

1. Download [myo-for-max](https://github.com/JulesFrancoise/myo-for-max) and place it in your My Documens `Max 8/Packages` Windows folder.
2. Clone this repository and place it in your `Max 8/Packages` folder.
3. Install a virtual machine on your M1+ running Windows 11.
4. Install Myo Connect for Windows using the `Myo.Connect.Installer.exe` file.
5. Connect the Myo dongle and choose Windows 11 as reading machine.
6. Open Myo Connect on your Windows virtual machine and add a new device.
7. Open the example patch on your Windows virtual machine (MyoM1-main/MyoM1-win.maxpat) which sends OSC back to the host Mac.
8. Open the example patch on your Mac (MyoM1-main/MyoM1-mac.maxpat) to receive OSC data.

### Copyright

Copyright (©) 2024 Francesco Di Maggio, Atau Tanaka & Giusy Caruso
