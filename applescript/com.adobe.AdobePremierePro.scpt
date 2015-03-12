tell application "System Events"
	tell process "Adobe Premiere Pro CC 2014"
		return the title of (get front window)
	end tell
end tell