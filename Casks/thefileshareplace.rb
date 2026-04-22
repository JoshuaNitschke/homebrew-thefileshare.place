cask "thefileshareplace" do
  version "0.2.1"
  sha256 "3caaf36a2f812f1fb69ca677770e2567986685d4642adf3054bfc5bf6a81ed93"

  url "https://downloads.thefileshare.place/v0.2.1/TheFileSharePlace-0.2.1-osx-arm64.dmg"
  name "theFILESHARE.place"
  desc "Share files. No accounts, no nonsense."
  homepage "https://thefileshare.place"

  app "TheFileSharePlace.app"
  binary "#{appdir}/TheFileSharePlace.app/Contents/MacOS/TheFileSharePlace", target: "tfsp"
  binary "#{appdir}/TheFileSharePlace.app/Contents/MacOS/TheFileSharePlace", target: "thefileshareplace"
end
