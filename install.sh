sudo xcodebuild -project NullAudio.xcodeproj -target NullAudio DSTROOT="/" install
sudo launchctl kickstart -kp system/com.apple.audio.coreaudiod || sudo killall coreaudiod