tell application "System Events"
	tell process "Sublime Text"
		set foo to window 1
		set bar to the name of foo
		return the first word of bar
	end tell
end tell
