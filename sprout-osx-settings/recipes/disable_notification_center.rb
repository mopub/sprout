execute "disable notification center" do
    command "launchctl unload -w /System/Library/LaunchAgents/com.apple.notificationcenterui.plist"
    command "killall NotificationCenter"
end

