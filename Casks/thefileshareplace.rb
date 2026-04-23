cask "thefileshareplace" do
  version "0.2.3"
  sha256 "c9ea12109e2c413926f097af0391ed0088f690e5d2eacc56d881fc13c8ceb2a9"

  url "https://downloads.thefileshare.place/v0.2.3/TheFileSharePlace-0.2.3-osx-arm64.dmg"
  name "theFILESHARE.place"
  desc "Share files. No accounts, no nonsense."
  homepage "https://thefileshare.place"

  app "TheFileSharePlace.app"
  binary "#{appdir}/TheFileSharePlace.app/Contents/MacOS/TheFileSharePlace", target: "tfsp"
  binary "#{appdir}/TheFileSharePlace.app/Contents/MacOS/TheFileSharePlace", target: "thefileshareplace"
end
