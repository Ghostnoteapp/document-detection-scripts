tell application "System Events"
	tell process "Scrivener"
		tell (1st window whose value of attribute "AXMain" is true)
			return the value of attribute "AXTitle"
		end tell
	end tell
end tell
