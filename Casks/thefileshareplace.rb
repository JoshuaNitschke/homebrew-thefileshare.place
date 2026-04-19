cask "thefileshareplace" do
  version "0.1.0"
  sha256 "43473acad86eec59d524a1d7c109bfb102eb9f2fb085d7d13ed249450985bfd8"

  url "https://downloads.thefileshare.place/v0.1.0/TheFileSharePlace-0.1.0-osx-arm64.dmg"
  name "theFILESHARE.place"
  desc "Share files. No accounts, no nonsense."
  homepage "https://thefileshare.place"

  app "TheFileSharePlace.app"
  binary "#{appdir}/TheFileSharePlace.app/Contents/MacOS/TheFileSharePlace", target: "tfsp"
  binary "#{appdir}/TheFileSharePlace.app/Contents/MacOS/TheFileSharePlace", target: "thefileshareplace"
end
