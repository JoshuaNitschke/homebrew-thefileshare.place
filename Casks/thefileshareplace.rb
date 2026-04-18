cask "thefileshareplace" do
  version "0.0.1-rc.9"
  sha256 "a7e966fca0bce8ce0adc2b8394aa42156bbb293fd60c70e9ee39c53afd4f04f8"

  url "https://downloads.thefileshare.place/v0.0.1-rc.9/TheFileSharePlace-0.0.1-rc.9-osx-arm64.dmg"
  name "theFILESHARE.place"
  desc "Share files. No accounts, no nonsense."
  homepage "https://thefileshare.place"

  app "TheFileSharePlace.app"
  binary "#{appdir}/TheFileSharePlace.app/Contents/MacOS/TheFileSharePlace", target: "tfsp"
  binary "#{appdir}/TheFileSharePlace.app/Contents/MacOS/TheFileSharePlace", target: "thefileshareplace"
end
