tell application "System Events"
	tell process "Adobe Flash CC 2014"
		return the title of (get front window)
	end tell
end tell