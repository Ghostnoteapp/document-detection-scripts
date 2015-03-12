tell application "it.bloop.airmail.beta10"
	set theSelection to the selected message
	set theSender to the sender of theSelection
	set theSubject to the subject of theSelection
	return theSender & "-" & "-" & theSubject
end tell