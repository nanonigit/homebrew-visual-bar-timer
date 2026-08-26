cask "visual-bar-timer" do
  version "1.0.5"
  sha256 "6067809e6d723a35ed36c13a49fc49a1b6e969cf23f8faee6fafc81648a41341"

  url "https://github.com/nanonigit/VisualBarTimer/releases/download/v#{version}/VisualBarTimer.zip"
  name "VisualBarTimer"
  desc "Intuitive visual LED bar timer for macOS"
  homepage "https://github.com/nanonigit/VisualBarTimer"

  app "VisualBarTimer.app"

  zap trash: [
    "~/Library/Preferences/com.naoki.VisualBarTimer.plist",
  ]
end
