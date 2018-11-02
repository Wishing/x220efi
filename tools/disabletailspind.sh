sudo mdutil -a -i off
sudo launchctl unload -w /System/Library/LaunchDaemons/com.apple.spindump.plist
sudo launchctl unload -w /System/Library/LaunchDaemons/com.apple.tailspind.plist


sudo mv /System/Library/LaunchDaemons/com.apple.spindump.plist /System/Library/LaunchDaemons/com.apple.spindump.plist.bak
sudo mv /System/Library/LaunchDaemons/com.apple.tailspind.plist /System/Library/LaunchDaemons/com.apple.tailspind.plist.bak

#enable restore

#sudo mv /System/Library/LaunchDaemons/com.apple.tailspind.plist.bak /System/Library/LaunchDaemons/com.apple.tailspind.plist
#sudo mv /System/Library/LaunchDaemons/com.apple.spindump.plist.bak /System/Library/LaunchDaemons/com.apple.spindump.plist

#sudo launchctl load -w /System/Library/LaunchDaemons/com.apple.tailspind.plist
#sudo launchctl load -w /System/Library/LaunchDaemons/com.apple.spindump.plist

