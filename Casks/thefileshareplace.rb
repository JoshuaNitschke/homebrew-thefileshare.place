cask "thefileshareplace" do
  version "0.1.1"
  sha256 "3526053dff4a927f08572804306453a6678cb70a9606c9766f7f8ea003933647"

  url "https://downloads.thefileshare.place/v0.1.1/TheFileSharePlace-0.1.1-osx-arm64.dmg"
  name "theFILESHARE.place"
  desc "Share files. No accounts, no nonsense."
  homepage "https://thefileshare.place"

  app "TheFileSharePlace.app"
  binary "#{appdir}/TheFileSharePlace.app/Contents/MacOS/TheFileSharePlace", target: "tfsp"
  binary "#{appdir}/TheFileSharePlace.app/Contents/MacOS/TheFileSharePlace", target: "thefileshareplace"
end
