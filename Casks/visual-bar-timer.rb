cask "visual-bar-timer" do
  version "1.2.1"
  sha256 "99c2e128ac819428d8de2bb8031d017406755c4634f5a02c7a239df465d2ca47"

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
