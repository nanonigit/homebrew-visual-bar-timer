cask "visual-bar-timer" do
  version "1.7.1"
  sha256 "9b19d81c33ad96409cfe35de5942082ab295d90461f7dfdb2efe93e5451192c6"

  url "https://github.com/nanonigit/VisualBarTimer/releases/download/v#{version}/VisualBarTimer.zip"
  name "VisualBarTimer"
  desc "Intuitive visual LED bar timer"
  homepage "https://github.com/nanonigit/VisualBarTimer"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "VisualBarTimer.app"

  zap trash: [
    "~/Library/Application Support/VisualBarTimer",
    "~/Library/Preferences/com.naoki.VisualBarTimer.plist",
  ]
end
