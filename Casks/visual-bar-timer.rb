cask "visual-bar-timer" do
  version "1.3.0"
  sha256 "e58f94bb5b69efc1b6b205781c0151e0024ad8502e01afb959ff6877667ab7f4"

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
