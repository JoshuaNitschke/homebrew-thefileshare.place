cask "thefileshareplace" do
  version "0.1.3"
  sha256 "a344238cc962b9a489a31a152f50466a7c0b0c1a820eb6f2cca5eff7b36389a1"

  url "https://downloads.thefileshare.place/v0.1.3/TheFileSharePlace-0.1.3-osx-arm64.dmg"
  name "theFILESHARE.place"
  desc "Share files. No accounts, no nonsense."
  homepage "https://thefileshare.place"

  app "TheFileSharePlace.app"
  binary "#{appdir}/TheFileSharePlace.app/Contents/MacOS/TheFileSharePlace", target: "tfsp"
  binary "#{appdir}/TheFileSharePlace.app/Contents/MacOS/TheFileSharePlace", target: "thefileshareplace"
end
