cask "spotify-notify" do
  version "0.5.1"
  sha256 "b0295405573fba8da2390a628224984f55a829dc5363297d9eaa3904a9021cec"

  url "https://github.com/nahive/spotify-notify/releases/download/#{version}/Notify.zip"
  name "Spotify Notify"
  desc "macOS notifications for Spotify"
  homepage "https://github.com/nahive/spotify-notify"

  app "Notify.app"
end
