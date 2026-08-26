cask "visual-bar-timer" do
  version "1.0.1"
  sha256 "f6766e736cca04940e1218f0258c9129993de249f5b1b51d28472371622908d6"

  url "https://github.com/nanonigit/VisualBarTimer/releases/download/v#{version}/VisualBarTimer.zip"
  name "VisualBarTimer"
  desc "Intuitive visual LED bar timer for macOS"
  homepage "https://github.com/nanonigit/VisualBarTimer"

  app "VisualBarTimer.app"

  zap trash: [
    "~/Library/Preferences/com.naoki.VisualBarTimer.plist",
  ]
end
