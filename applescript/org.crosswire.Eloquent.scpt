to split(someText, delimiter)
	set AppleScript's text item delimiters to delimiter
	set someText to someText's text items
	set AppleScript's text item delimiters to {""} --> restore delimiters to default value
	return someText
end split

tell application "System Events"
	tell process "Eloquent"
		tell (1st window whose value of attribute "AXMain" is true)
			set theTitle to the value of attribute "AXTitle"
		end tell
	end tell
end tell
set verse to item 3 of (split(theTitle, "- "))
return verse
