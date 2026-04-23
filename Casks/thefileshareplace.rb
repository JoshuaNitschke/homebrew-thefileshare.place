cask "thefileshareplace" do
  version "0.2.2"
  sha256 "2f5d09fffaf95e78b366f4f2e9bb7e342e710a374f0953745f0ef4ee01be5ff4"

  url "https://downloads.thefileshare.place/v0.2.2/TheFileSharePlace-0.2.2-osx-arm64.dmg"
  name "theFILESHARE.place"
  desc "Share files. No accounts, no nonsense."
  homepage "https://thefileshare.place"

  app "TheFileSharePlace.app"
  binary "#{appdir}/TheFileSharePlace.app/Contents/MacOS/TheFileSharePlace", target: "tfsp"
  binary "#{appdir}/TheFileSharePlace.app/Contents/MacOS/TheFileSharePlace", target: "thefileshareplace"
end
