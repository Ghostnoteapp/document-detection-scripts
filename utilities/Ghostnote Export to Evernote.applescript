(* Created by: Vittorio De Martino
   Created on: 11/27/12 15:39:27
   Modified on : 3/12/2015 21:55 CDT by Jimmy Hough Jr. for the Ghostnote community *)

on adding folder items to theFolder after receiving theNewItems
	-- Called after items have been added to a folder
	--
	-- theFolder is a reference to the modified folder
	-- theNewItems is a list of references to the items added to the folder 
	set myfile to (get info for item 1 of theNewItems)
	set DestFile to (theFolder as string) & (name of myfile) as alias
	set MyTitle to (name of myfile)
	--
	-- PUT HERE YOUR WANTED TAG
	set EVtag to "Ghostnote testing"
	
	(*SET YOUR NOTEBOOK*)
	set MyNotebook to "GhostNote Test Notebook"
	
	tell application "Evernote"
		activate
		create note from file (DestFile as alias) title MyTitle notebook MyNotebook tags EVtag
	end tell
	
end adding folder items to