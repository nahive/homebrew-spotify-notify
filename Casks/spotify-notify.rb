cask "spotify-notify" do
  version "0.4.3"
  sha256 "251085b08be2636393ebb590fea7c0b07fcadad42dd5989dedb6c95d5a2123cb"

  url "https://github.com/nahive/spotify-notify/releases/download/#{version}/Notify.app.zip"
  name "Spotify Notify"
  desc "macOS notifications for Spotify"
  homepage "https://github.com/nahive/spotify-notify"

  app "Notify.app"
end
