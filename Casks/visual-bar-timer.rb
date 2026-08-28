cask "visual-bar-timer" do
  version "1.5.2"
  sha256 "e4c27abd1f7cb1759ee4e127777efe170ed6365ba556f0918a6b6522a4005695"

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
