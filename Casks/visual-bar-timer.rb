cask "visual-bar-timer" do
  version "1.0.4"
  sha256 "c1c4d898a3174f5c83a931aa9d1d9865dd9d1f70f0ca13e43344cf191e53f154"

  url "https://github.com/nanonigit/VisualBarTimer/releases/download/v#{version}/VisualBarTimer.zip"
  name "VisualBarTimer"
  desc "Intuitive visual LED bar timer for macOS"
  homepage "https://github.com/nanonigit/VisualBarTimer"

  app "VisualBarTimer.app"

  zap trash: [
    "~/Library/Preferences/com.naoki.VisualBarTimer.plist",
  ]
end
