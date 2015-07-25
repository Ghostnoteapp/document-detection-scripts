tell application "System Events"
	tell process "Scapple"
		tell (1st window whose value of attribute "AXMain" is true)
			return the value of attribute "AXTitle"
		end tell
	end tell
end tell
