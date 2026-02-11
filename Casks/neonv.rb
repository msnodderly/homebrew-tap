cask "neonv" do
  version "0.12.3"
  sha256 "73a87f7c9ef8a78bf6d7bf71aa9a09bcdd31500e8859031af3ff1e417a97bf9b"

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
