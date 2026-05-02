cask "neonv" do
  version "1.0.3"
  sha256 "45041029129c346aae8087afd99828bc0df6806cba3485b72414f067e88eea87"

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
