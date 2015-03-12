tell application "Finder"
	set theSelection to the selection
	if the (count of items in theSelection) is 0 then
		set theSelection to the name of (get front window)
		return theSelection
	else
		return theSelection as text
	end if
end tell