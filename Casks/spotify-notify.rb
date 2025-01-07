cask "spotify-notify" do
  version "0.5.2"
  sha256 "2e059dce1e63dce32484a5273735dc82d1058930a33cade8bfb15012854c0a35"

  url "https://github.com/nahive/spotify-notify/releases/download/#{version}/Notify.zip"
  name "Spotify Notify"
  desc "macOS notifications for Spotify"
  homepage "https://github.com/nahive/spotify-notify"

  app "Notify.app"
end
