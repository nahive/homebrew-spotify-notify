cask "spotify-notify" do
  version "0.5.1"
  sha256 "bf7b2b08d267d4fabe4c87fdafd74bb284a5a6563b851f96e3e0b967f36833b0"

  url "https://github.com/nahive/spotify-notify/releases/download/#{version}/Notify.zip"
  name "Spotify Notify"
  desc "macOS notifications for Spotify"
  homepage "https://github.com/nahive/spotify-notify"

  app "Notify.app"
end
