cask "thefileshareplace" do
  version "0.2.0"
  sha256 "d8f15e7979c67eb90439fbc55566c0ac482bc355df99ed0f4853d463191719e9"

  url "https://downloads.thefileshare.place/v0.2.0/TheFileSharePlace-0.2.0-osx-arm64.dmg"
  name "theFILESHARE.place"
  desc "Share files. No accounts, no nonsense."
  homepage "https://thefileshare.place"

  app "TheFileSharePlace.app"
  binary "#{appdir}/TheFileSharePlace.app/Contents/MacOS/TheFileSharePlace", target: "tfsp"
  binary "#{appdir}/TheFileSharePlace.app/Contents/MacOS/TheFileSharePlace", target: "thefileshareplace"
end
