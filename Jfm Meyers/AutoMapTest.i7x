AutoMapTest by Jfm Meyers begins here.

Include Glimmr Automap by Erik Temple.
Include Glimmr Automap Tileset by Erik Temple.

[Automap settings:]
Use automap reserved area of at least 800. [This looks like a minimum, but it is actually a maximum; specifically, the maximum number of map tiles that can be displayed on-screen at a time.]
Use automap hide paths through closed doors.


First when play begins:
	activate UI-query. [Add the map query button to the interface]


Chapter - Map window

The map-window is a map-display window spawned by the main-window. The position is g-placeabove. The measurement of the map-window is 50. The associated canvas of the map-window is the map-canvas.

The map-canvas is a g-canvas. The associated canvas of a g-element is the map-canvas.


[We can specify the maximum width and/or height, in tiles, that will be displayed in our map window.]
The maximum map width of the map-window is 40.
The maximum map height of the map-window is 20.


Chapter - Clicking to move

[By default, Glimmr Automap responds to mouse input within the map by displaying a "tooltip" that shows the printed name of the room clicked on. However, we may also want to do other things with mouse input to the map, such as moving to the room clicked, or displaying what the player knows about the room, etc. In this case, we can either deactivate the query functionality altogether, or activate the query button, which allows the player to move between query and custom modes. That is the approach taken in this example. The primary map hyperlink mode is defined here, using the go to any room code from the Safari Guide example in the Inform documentation.]

Understand "go to [any room]" as going by name to. Understand "[any room]" as going by name to. Understand "[door]" as entering.

going by name to is an action applying to one thing.

Check going by name to:
	if the noun is the location, say "You're already in [the location]." instead.

Carry out going by name to:
	while the player is not in the noun:
		let heading be the best route from the location to the noun, using even locked doors;
		if heading is not a direction, say "You can't think how to get there from here." instead;
		let destination be the room heading from the location;
		say "(heading [heading])[command clarification break]";
		try going heading;
		if the player is not in the destination, rule fails.

Automap graphlink rule for a room (called the target):
	change glulx replacement command to "GO TO [the printed name of the target in upper case]";
	exit.

AutoMapTest ends here.
