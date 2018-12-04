tell application id "com.kakao.KakaoTalkMac"
	tell application "System Events"
		tell process "카카오톡"
			tell (1st window whose value of attribute "AXMain" is true)
				return the value of attribute "AXTitle"
			end tell
		end tell
	end tell
end tell
