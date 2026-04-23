cask "thefileshareplace" do
  version "0.3.1"
  sha256 "34bb8cfbf1f6030f4ce8575029a4eac671239a4e739f6e7de5c7fb01c48a41d9"

  url "https://downloads.thefileshare.place/v0.3.1/TheFileSharePlace-0.3.1-osx-arm64.dmg"
  name "theFILESHARE.place"
  desc "Share files. No accounts, no nonsense."
  homepage "https://thefileshare.place"

  app "TheFileSharePlace.app"
  binary "#{appdir}/TheFileSharePlace.app/Contents/MacOS/TheFileSharePlace", target: "tfsp"
  binary "#{appdir}/TheFileSharePlace.app/Contents/MacOS/TheFileSharePlace", target: "thefileshareplace"
end
