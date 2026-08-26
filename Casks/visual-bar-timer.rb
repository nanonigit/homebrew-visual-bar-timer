cask "visual-bar-timer" do
  version "1.0.2"
  sha256 "e2c4f4e5acf893edf44a2169bb51fc204b5484371e0f487300d56379fdee90f4"

  url "https://github.com/nanonigit/VisualBarTimer/releases/download/v#{version}/VisualBarTimer.zip"
  name "VisualBarTimer"
  desc "Intuitive visual LED bar timer for macOS"
  homepage "https://github.com/nanonigit/VisualBarTimer"

  app "VisualBarTimer.app"

  zap trash: [
    "~/Library/Preferences/com.naoki.VisualBarTimer.plist",
  ]
end
