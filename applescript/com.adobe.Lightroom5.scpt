tell application "Adobe Photoshop Lightroom 5"
	set theString to the path of (get front document)
	set thePieces to my explode("/", theString)
	set theFilename to the last item in thePieces
end tell

on explode(delimiter, input)
	local delimiter, input, ASTID
	set ASTID to AppleScript's text item delimiters
	try
		set AppleScript's text item delimiters to delimiter
		set input to text items of input
		set AppleScript's text item delimiters to ASTID
		return input --> list
	on error eMsg number eNum
		set AppleScript's text item delimiters to ASTID
		error "Can't explode: " & eMsg number eNum
	end try
end explode

