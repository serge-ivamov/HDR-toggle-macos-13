tell application "System Settings"
	activate
	delay 1
	set the current pane to pane id "com.apple.Displays-Settings.extension"
	delay 0.5
	
	tell application "System Events" to tell process "System Settings"
		click checkbox "High Dynamic Range" of group 3 of scroll area 2 of group 1 of group 2 of splitter group 1 of group 1 of window 1
	end tell
end tell

if application "System Settings" is running then
	tell application "System Settings" to quit
end if
