cask "neonv" do
  version "1.1.1"
  sha256 "b6bb1bf3589539509bf15dbb7f76a7921d04bb318cd01104315a9bce83d6a361"

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
