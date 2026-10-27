cask "spotify-notify" do
  version "0.8"
  sha256 "dcf379020781f4f3a4b6efe33991d9714536bb7db749819c261e8ba201fa3121"

  url "https://github.com/nahive/spotify-notify/releases/download/#{version}/Notify.zip"
  name "Spotify Notify"
  desc "Now-playing notifications for Spotify and Apple Music"
  homepage "https://github.com/nahive/spotify-notify"

  depends_on macos: :tahoe

  app "Notify.app"
end
