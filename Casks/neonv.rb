cask "neonv" do
  version "0.5.0"
  sha256 "4af938f77310af0a7b82f589e0db056da8d3e01b56807c4cceaa3bca09f5f598"

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
