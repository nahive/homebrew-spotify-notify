cask "spotify-notify" do
  version "0.5"
  sha256 "2e137be5cdba4577070b34fb4aad4d7de4f0962ec90b8b10f932382403faba94"

  url "https://github.com/nahive/spotify-notify/releases/download/#{version}/Notify.zip"
  name "Spotify Notify"
  desc "macOS notifications for Spotify"
  homepage "https://github.com/nahive/spotify-notify"

  app "Notify.app"
end
