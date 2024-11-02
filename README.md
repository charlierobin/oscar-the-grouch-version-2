# The Grouch for macOS

(See also [this first attempt at the problem](https://github.com/charlierobin/oscar-the-grouch-version-1))

This version works a little differently, in an attempt to more closely match how the original Grouch worked. 

At the moment it's just a rough outline, with none of the preferences etc from the first version (linked to above), so I can run it on my Mac for a few weeks and see how it works.

Basically: the app runs a small Applescript which then uses [Accessibility](https://developer.apple.com/library/archive/documentation/Accessibility/Conceptual/AccessibilityMacOSX/index.html) to get the size and position of the user’s trash icon from their Dock.

Then a revised version of the animation (the bitmap frames of Oscar minus the original trash artwork) is played over the trash icon, positioned and scaled so that it looks like he's popping up and out of it.

It seems to work pretty well, although the app now needs even more permissions: in addition to disk access, it needs permission to run automation (via System Events) and then to use Accessbility.

The position and scale of the Oscar animation in relation to the trash icon could do with a little fine tuning, but it’s good enough for now.

https://user-images.githubusercontent.com/10506323/215374627-25e8b54f-9df1-491a-ae77-11b067845520.mp4

(November 2nd 2024) Ooops ... forgot the link to the downloadable zipped prebuilt Mac Intel binary: https://www.dropbox.com/scl/fi/z648jk3d1ixd341l9rquo/Oscar-the-Grouch-alt.zip?rlkey=bf6ri8x1h9i7q7dlxcfcg1nh4&dl=0

