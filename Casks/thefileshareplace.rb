cask "thefileshareplace" do
  version "0.0.1-rc.10"
  sha256 "bc27f459baf5971cde6bb2a62bc12221bebde2913c248e014ef96583d93b26d9"

  url "https://downloads.thefileshare.place/v0.0.1-rc.10/TheFileSharePlace-0.0.1-rc.10-osx-arm64.dmg"
  name "theFILESHARE.place"
  desc "Share files. No accounts, no nonsense."
  homepage "https://thefileshare.place"

  app "TheFileSharePlace.app"
  binary "#{appdir}/TheFileSharePlace.app/Contents/MacOS/TheFileSharePlace", target: "tfsp"
  binary "#{appdir}/TheFileSharePlace.app/Contents/MacOS/TheFileSharePlace", target: "thefileshareplace"
end
