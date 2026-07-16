cask "neonv" do
  version "1.1.2"
  sha256 "4ae281cd2501511ac3be193cefc2ae471d860aebd29e7e2650e8e9fe20dd6439"

  url "https://github.com/msnodderly/neonv/releases/download/v#{version}/NeoNV-#{version}-macos-universal.dmg"
  name "NeoNV"
  desc "Fast, frictionless text capture"
  homepage "https://github.com/msnodderly/neonv"

  depends_on macos: :sonoma

  app "NeoNV.app"

  zap trash: [
    "~/Library/Preferences/com.msnodderly.NeoNV.plist",
    "~/Library/Saved Application State/com.msnodderly.NeoNV.savedState",
  ]
end
