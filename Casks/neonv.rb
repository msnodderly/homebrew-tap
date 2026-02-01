cask "neonv" do
  version "0.2.1"
  sha256 "fbbb3bc6fa0011be2aea38ff44db3c6055b3e0bc9f3153a38865f86c5e8fc1aa"

  url "https://github.com/msnodderly/neonv/releases/download/v#{version}/NeoNV-#{version}-macos-universal.dmg"
  name "NeoNV"
  desc "Fast, frictionless text capture for macOS"
  homepage "https://github.com/msnodderly/neonv"

  app "NeoNV.app"

  zap trash: [
    "~/Library/Preferences/com.msnodderly.NeoNV.plist",
    "~/Library/Saved Application State/com.msnodderly.NeoNV.savedState",
  ]
end
