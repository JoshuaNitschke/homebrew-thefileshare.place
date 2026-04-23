cask "thefileshareplace" do
  version "0.3.0"
  sha256 "756d948a4d471f64610295eb3d7f8d0b303c12ebe29e1115dccda700a9c193e7"

  url "https://downloads.thefileshare.place/v0.3.0/TheFileSharePlace-0.3.0-osx-arm64.dmg"
  name "theFILESHARE.place"
  desc "Share files. No accounts, no nonsense."
  homepage "https://thefileshare.place"

  app "TheFileSharePlace.app"
  binary "#{appdir}/TheFileSharePlace.app/Contents/MacOS/TheFileSharePlace", target: "tfsp"
  binary "#{appdir}/TheFileSharePlace.app/Contents/MacOS/TheFileSharePlace", target: "thefileshareplace"
end
