
// Project: Hello World 
// Created: 2018-03-21
// Simon Gordon

// show all errors
SetErrorMode(2)

// set window properties
SetWindowTitle( "Hello World" )
SetWindowSize( 800, 600, 0 )
SetWindowAllowResize( 1 ) // allow the user to resize the window

// set display properties
SetVirtualResolution( 800, 600 ) // doesn't have to match the window
SetOrientationAllowed( 1, 1, 1, 1 ) // allow both portrait and landscape on mobile devices
SetSyncRate( 30, 0 ) // 30fps instead of 60 to save battery
SetScissor( 0,0,0,0 ) // use the maximum available screen space, no black borders
UseNewDefaultFonts( 1 ) // since version 2.0.22 we can use nicer default fonts


// -------------------------------- Code Begins Here ------------------------------- //

do
	Print("Hello World!")
	printC("what is your name?") /* Print C stands for print with cantationation which puts the
								    next print line on the same line as this print C command.*/
	print(" Simon Gordon.")
	sync() //  syncs the current update instructions with the current display
loop
/* Whenever an infinite loop is used, a sync command must be part of the loop usually at the
end so that the program does not run without updating the display, or else the program will
freeze the screen and crash the computer. */

/* Intro to App Game Kit, now abbreviated as (AGK).
AGK uses the language BASIC which is the dirivative of ruby. Similar to how reeborg is a
derivative of python. While the language is new, the methods of structured programming remain
the same.

Ex.
Python
var = 0
while var = 0
	Print("Hello World")
endwhile

The Differences:

	-In BASIC, conditional statements and loops have a termination command. 
	-Python requires 2 equal signs (==) to compare values in a contitional statement. 
	-BASIC uses captialization for certain commands. 
	-Python uses colons at the end of loops and conditional statements. */
