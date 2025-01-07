cask "spotify-notify" do
  version "0.5.2"
  sha256 "9b1bc20a74e48c993a9170b857274e2f22d94a516987e3938a6ab0ce8cbeeee0"

  url "https://github.com/nahive/spotify-notify/releases/download/#{version}/Notify.zip"
  name "Spotify Notify"
  desc "macOS notifications for Spotify"
  homepage "https://github.com/nahive/spotify-notify"

  app "Notify.app"
end
