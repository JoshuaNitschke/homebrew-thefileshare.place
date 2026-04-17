cask "thefileshareplace" do
  version "0.0.1-rc.8"
  sha256 "563c234d022b9336aa5901b51343619ce38128c7e9fe48a33dc9d941d1e96930"

  url "https://downloads.thefileshare.place/v0.0.1-rc.8/TheFileSharePlace-0.0.1-rc.8-osx-arm64.dmg"
  name "theFILESHARE.place"
  desc "Share files. No accounts, no nonsense."
  homepage "https://thefileshare.place"

  app "TheFileSharePlace.app"
  binary "#{appdir}/TheFileSharePlace.app/Contents/MacOS/TheFileSharePlace", target: "tfsp"
  binary "#{appdir}/TheFileSharePlace.app/Contents/MacOS/TheFileSharePlace", target: "thefileshareplace"
end
