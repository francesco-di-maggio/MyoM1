# MyoM1

## About
A workaround for running Myo on Apple M1+ using a Windows virtual machine, Max and OSC. 

### Requirements
* Apple M1+
* Windows virtual machine (e.g. [Parallels](https://www.parallels.com/))
* Cycling '74 [Max 8 (64-bit)](https://cycling74.com/releases/max/8.5.7) (8.5.7 Release Version)
* [Myo Connect](https://doc.gold.ac.uk/~mas02at/myo/windows/Myo+Connect+Installer.exe) for Windows
* [myo-for-max](https://github.com/JulesFrancoise/myo-for-max) (external for streaming Myo data)
* [CNMAT-Externs](https://github.com/CNMAT/CNMAT-Externs/releases/tag/v1.0.4d) (external for handling OSC messages)

<img width="1148" alt="send-receive" src="https://github.com/francesco-di-maggio/MyoM1/assets/64175407/2222f4e3-ea78-49a1-bc1b-f8510357a0c5">

### Installation

You can download or clone this repo using one of the following methods:
1. Click the green `<CODE>` button above and choose "Download ZIP", unzip the file and place it in the Max search path:

	`~/Documents/Max\ 8/Packages` (on Mac)
  
	`C:\Users\your_username\Documents\Max 8\Packages` (on Windows)

2. If you have [Git](http://git-scm.com/) or [GitHub Desktop](https://desktop.github.com/) installed, you can use the following commands in Terminal:

	`cd ~/Documents/Max\ 8/Packages`

	`git clone https://github.com/francesco-di-maggio/MyoM1`

## Workflow

### Step 1 - Install a Windows virtual machine
1. Follow [this guide](https://kb.parallels.com/125375) to install a Windows virtual machine (e.g. [Parallels](https://www.parallels.com/)) on your Apple M1+.

### Step 2 - Install Max and externals (on both Mac and Windows)
1. Download [Max 8.5.7](https://cycling74.com/releases/max/8.5.7) on the sender machine as this is (apparently) the last version that supports the myo external used in this workflow.
2. Download the following externals, and place them in the Max search path (see 2.): 
	- Jules Françoise's [myo-for-max](https://github.com/JulesFrancoise/myo-for-max)
	- [CNMAT-Externs](https://github.com/CNMAT/CNMAT-Externs/releases/tag/v1.0.4d) (also available in the Max Package Manager)

### Step 3 - Install Myo Connect
1. Download and install [Myo Connect](https://doc.gold.ac.uk/~mas02at/myo/windows/Myo+Connect+Installer.exe) for Windows.

### Step 4 - On Windows
1. Connect the Myo USB dongle. A pop-up will appear: choose to connect the USB device to Windows.
<img width="504" alt="win-dongle" src="https://github.com/francesco-di-maggio/MyoM1/assets/64175407/9cf4ecb4-ec75-4b84-b0c9-db32573372ff">

2. Open Myo Connect and add a new device.
<img width="502" alt="win-myoconnect" src="https://github.com/francesco-di-maggio/MyoM1/assets/64175407/d8f01285-a117-4ff4-b3ab-25bf82e675e2">

3. You may want to enter Coherence mode to streamline this workflow: `Windows 11/View/Enter Coherence`.
<img width="490" alt="enter-coherence" src="https://github.com/francesco-di-maggio/MyoM1/assets/64175407/83f8146b-61fa-4b88-841a-ac31abdebbd5">

4. Open `MyoM1-win.maxpat`: this patch sends OSC data back to the host Mac. Click `connect` and choose a device from the dropdown menu. Turn on `stream` toggle to start streaming data. 
<img width="490" alt="win-send" src="https://github.com/francesco-di-maggio/MyoM1/assets/64175407/9fb2cdfa-d0ac-4408-8ead-b25982d9987f">

### Step 5 - On Mac
1. Open `MyoM1-mac.maxpat`: this patch receives OSC data from the Windows virtual machine.
<img width="311" alt="mac-receive" src="https://github.com/francesco-di-maggio/MyoM1/assets/64175407/df352d6d-010c-494e-a197-35aa87101547">

## MyoM1.maxpat
If you need a more comprehensive patch or simply stream data from multiple Myos, open `MyoM1`.

<img width="540" alt="two-myos" src="https://github.com/francesco-di-maggio/MyoM1/assets/64175407/675b6cc8-5dd9-4948-ab5c-267aef5fef79">

## Feedback
If you get stuck or simply have a question, feel free to drop us an [email](mailto:francesco.dimaggio@outlook.com?subject=MyoM1). Happy patching!

### See also
For a more comprehensive list of software using Myo, check out Balandino Di Donato's [MyoToolkit](https://github.com/balandinodidonato/MyoToolkit/blob/master/Software%20for%20Thalmic's%20Myo%20armband.md).

# Copyright
Copyright (©) 2024 [Francesco Di Maggio](https://www.francescodimaggio.nl/), [Atau Tanaka](https://github.com/ataut/) & [Giusy Caruso](https://www.giusycaruso.com/)
