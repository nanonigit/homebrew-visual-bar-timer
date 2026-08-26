cask "visual-bar-timer" do
  version "1.0.6"
  sha256 "4a7d42276f7baabfe2c333255f879ccf960d42dcd7dfd4fc8f144433a92f8ddd"

  url "https://github.com/nanonigit/VisualBarTimer/releases/download/v#{version}/VisualBarTimer.zip"
  name "VisualBarTimer"
  desc "Intuitive visual LED bar timer for macOS"
  homepage "https://github.com/nanonigit/VisualBarTimer"

  app "VisualBarTimer.app"

  zap trash: [
    "~/Library/Preferences/com.naoki.VisualBarTimer.plist",
  ]
end
