cask "spotify-notify" do
  version "0.8.1"
  sha256 "c9cda5970260e8217c8c90c85f6003c69828f69c812529f59d5ad53d5b03c61e"

  url "https://github.com/nahive/spotify-notify/releases/download/#{version}/Notify.zip"
  name "Spotify Notify"
  desc "Now-playing notifications for Spotify and Apple Music"
  homepage "https://github.com/nahive/spotify-notify"

  depends_on macos: :tahoe

  app "Notify.app"
end
