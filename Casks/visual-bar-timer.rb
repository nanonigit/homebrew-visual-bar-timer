cask "visual-bar-timer" do
  version "1.5.8"
  sha256 "f8e06eacd0af7d162b26ee0696f2b07c37c6f249959fe9f24359c975eddab8b2"

  url "https://github.com/nanonigit/VisualBarTimer/releases/download/v#{version}/VisualBarTimer.zip"
  name "VisualBarTimer"
  desc "Intuitive visual LED bar timer for macOS"
  homepage "https://github.com/nanonigit/VisualBarTimer"

  app "VisualBarTimer.app"

  zap trash: [
    "~/Library/Preferences/com.naoki.VisualBarTimer.plist",
    "~/Library/Application Support/VisualBarTimer",
  ]
end
