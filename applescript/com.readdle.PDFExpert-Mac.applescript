tell application id "com.readdle.PDFExpert-Mac"
	tell application "System Events"
		tell process "PDF Expert"
			tell (1st window whose value of attribute "AXMain" is true)
				return the value of attribute "AXTitle"
			end tell
		end tell
	end tell
end tell
