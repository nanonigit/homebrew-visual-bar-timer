cask "visual-bar-timer" do
  version "1.7.1"
  sha256 "9b19d81c33ad96409cfe35de5942082ab295d90461f7dfdb2efe93e5451192c6"

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
