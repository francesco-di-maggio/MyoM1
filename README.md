# MyoM1

A workflow for running Myo on Apple M1+ using a Windows virtual machine, Max and OSC. 

<img alt="MyoM1" src="dev/images/mac-standalone.png" width="400">

## Requirements

* Apple M1+
* Windows virtual machine (e.g. [Parallels](https://www.parallels.com/)) running Windows 11
* Cycling '74 [Max 8 (64-bit)](https://cycling74.com/releases/max/8.5.7) (8.5.7 Release Version)
* [Myo Connect ](https://doc.gold.ac.uk/~mas02at/myo/windows/Myo+Connect+Installer.exe) for Windows
* [CNMAT-Externs](https://github.com/CNMAT/CNMAT-Externs/releases/tag/v1.0.4d) (also available in the Max Package Manager)

### Usage

You may use this workflow within [Max](https://cycling74.com/releases/max/8.5.6), or as a standalone:
* A set of patches (send/receive) is provided to get started within Max. 
* A standalone is inclued for those who don't use Max, or want to access a ready-to-use system.

### Installation

1. Install a Windows virtual machine (e.g. [Parallels](https://www.parallels.com/)) on your Apple M1+ running Windows 11.

2. Download or clone this repo using one of the following methods:

* Click on the "CODE"  button and choose "Download ZIP", unzip the file and place it in the Max search path:

  `~/Documents/Max\ 8/Packages` (Mac)
  
  `C:\Users\your_username\Documents\Max 8\Packages` (Windows)

* If you have [Git](http://git-scm.com/) or [GitHub Desktop](https://desktop.github.com/) installed, you can clone using the following commands in Terminal:
  
	`cd ~/Documents/Max\ 8/Packages`

	`git clone https://github.com/francesco-di-maggio/MyoM1`

3. Download [Max 8.5.6](https://cycling74.com/releases/max/8.5.6) on your sender machine (e.g. Windows). 
	- This is apparently the last version that supports the object used to access and stream Myo data.

4. Download the following externals, and place them in the Max search path (see 2.): 
- [CNMAT-Externs](https://github.com/CNMAT/CNMAT-Externs/releases/tag/v1.0.4d) (also available in the Max Package Manager), and 
- Jules Françoise's [myo-for-max](https://github.com/JulesFrancoise/myo-for-max). 

5. Download and install [Myo Connect]((https://doc.gold.ac.uk/~mas02at/myo/windows/Myo+Connect+Installer.exe)) for Windows.

### Workflow

1. Connect the Myo dongle and choose Windows 11 as reading machine.
6. Open Myo Connect on your Windows virtual machine and add a new device.
7. Open the example patch on your Windows virtual machine (MyoM1-main/MyoM1-win.maxpat). This sends OSC data back to the host Mac.
8. Open the example patch on your Mac (MyoM1-main/MyoM1-mac.maxpat). This receives OSC data from the Windows virtual machine.

### Other links
For more info, check out Balandino Di Donato's [MyoToolkit](https://github.com/balandinodidonato/MyoToolkit/blob/master/Software%20for%20Thalmic's%20Myo%20armband.md), a comprehensive list of software for using Myo.

## Copyright

Copyright (©) 2024 [Francesco Di Maggio](https://www.francescodimaggio.nl/), [Atau Tanaka](https://github.com/ataut/) & [Giusy Caruso](https://www.giusycaruso.com/)
