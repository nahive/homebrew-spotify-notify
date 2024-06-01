cask "spotify-notify" do
  version "0.5.1"
  sha256 "2f116a9ffc189fbad299567aabef7f1ea99b171c482bb2ee0ba90c0d5fd64253"

  url "https://github.com/nahive/spotify-notify/releases/download/#{version}/Notify.zip"
  name "Spotify Notify"
  desc "macOS notifications for Spotify"
  homepage "https://github.com/nahive/spotify-notify"

  app "Notify.app"
end
