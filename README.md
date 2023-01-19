# Tablet-Display-w-weylus

Simple script used in conjunction with Weylus to manage switching between nvidia gpu (which doesn't allow virtual displays) and intel gpu.

How to use: run addconf.sh to enable using Weylus and run on iGpu exclusively (removeconf.sh does the opposite). After rebooting/logging out and starting a new session, use displayscript.sh while the tablet is plugged in to the pc in order to use the tablet as display. Start Weylus. Then, on the tablet, connect to localhost:1701 on browser.
