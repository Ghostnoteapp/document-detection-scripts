tell application "iPhoto"
	set theSelection to the selection
	set thePhoto to the last item in theSelection
	return the image path of thePhoto
end tell
