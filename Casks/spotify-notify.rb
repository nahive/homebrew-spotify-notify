cask "spotify-notify" do
  version "0.5"
  sha256 "f4c0b173c85bf48f64c6fbe43028395202e1b1d0c45e9ad32e07e71ea6a4c089"

  url "https://github.com/nahive/spotify-notify/releases/download/#{version}/Notify.zip"
  name "Spotify Notify"
  desc "macOS notifications for Spotify"
  homepage "https://github.com/nahive/spotify-notify"

  app "Notify.app"
end
