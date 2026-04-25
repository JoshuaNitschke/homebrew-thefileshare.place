cask "thefileshareplace" do
  version "0.4.0"
  sha256 "cb2a7e4e097b6d6cbe46852d792953644f4dd75553ab6fa5bd9e4817507eea11"

  url "https://downloads.thefileshare.place/v0.4.0/TheFileSharePlace-0.4.0-osx-arm64.dmg"
  name "theFILESHARE.place"
  desc "Share files. No accounts, no nonsense."
  homepage "https://thefileshare.place"

  app "TheFileSharePlace.app"
  binary "#{appdir}/TheFileSharePlace.app/Contents/MacOS/TheFileSharePlace", target: "tfsp"
  binary "#{appdir}/TheFileSharePlace.app/Contents/MacOS/TheFileSharePlace", target: "thefileshareplace"
end
