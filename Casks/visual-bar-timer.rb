cask "visual-bar-timer" do
  version "1.0.3"
  sha256 "3c7f37900fb113aba5852f9e2aa88221aa1277dbdd1811787a75d073aaa4fdd8"

  url "https://github.com/nanonigit/VisualBarTimer/releases/download/v#{version}/VisualBarTimer.zip"
  name "VisualBarTimer"
  desc "Intuitive visual LED bar timer for macOS"
  homepage "https://github.com/nanonigit/VisualBarTimer"

  app "VisualBarTimer.app"

  zap trash: [
    "~/Library/Preferences/com.naoki.VisualBarTimer.plist",
  ]
end
