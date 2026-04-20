cask "thefileshareplace" do
  version "0.1.2"
  sha256 "a5e1e67fef4439d7c8b856c7a9ea0b148b86c84954845ff595c4ef542899f547"

  url "https://downloads.thefileshare.place/v0.1.2/TheFileSharePlace-0.1.2-osx-arm64.dmg"
  name "theFILESHARE.place"
  desc "Share files. No accounts, no nonsense."
  homepage "https://thefileshare.place"

  app "TheFileSharePlace.app"
  binary "#{appdir}/TheFileSharePlace.app/Contents/MacOS/TheFileSharePlace", target: "tfsp"
  binary "#{appdir}/TheFileSharePlace.app/Contents/MacOS/TheFileSharePlace", target: "thefileshareplace"
end
