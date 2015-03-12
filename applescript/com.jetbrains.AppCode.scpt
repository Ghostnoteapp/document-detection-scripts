tell application "System Events"
	tell process "AppCode"
		set foo to window 1
		set bar to the name of foo
		return the first word of bar
	end tell
end tell