# Focus-iOS-Xcode-Simulator

# UNDER CONSTRUCTION

This will help you to have a useable copy of Firefox Focus for iOS running on a macOS computer.

Install the version of Xcode required to build Firefox Focus for iOS from https://xcodereleases.com/.  The version number required can be found at at https://github.com/mozilla-mobile/firefox-ios

Open the Terminal

```git clone https://github.com/plwt/Focus-iOS-Xcode-Simulator.git```

```cd /Users/(user name)/Focus-iOS-Xcode-Simulator```

```sh ./script.sh```

Open Xcode and navigate to ```/Users/(user name)/focus-ios``` and select the ```Blockzilla.xcodeproj``` file

Along the top of Xcode, change Account to Focus and select a current iOS device.  Select the Play icon to start the build process.  Firefox for iOS will be built and will display in the Xcode simulator.
