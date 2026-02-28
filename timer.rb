cask "retro-timer" do
  version "1.0.0"
  sha256 "248ac2cee9f6b0f25b843ead32aecf0ad89a5c64dd04a21fa1af8cb4adb67f7a"

  url "https://github.com/mattkoltun/retro-timer/releases/download/v#{version}/RetroTimer-#{version}-arm64-mac.zip"
  name "RetroTimer"
  desc "Retro digital timer and stopwatch"
  homepage "https://github.com/mattkoltun/retro-timer"

  app "RetroTimer.app"

  zap trash: [
    "~/Library/Application Support/RetroTimer",
    "~/Library/Preferences/com.koltunm.timer-app.plist",
  ]
end
