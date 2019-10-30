cask 'lens' do
  version "2.3.2"
  sha256 "e95f0a13a288c15466fbeda91f0fca7aa355c58ab2de7684686fe6e3f77ca916"
  url "https://kontena-lens-desktop.s3-eu-west-1.amazonaws.com/Lens-2.3.2.dmg"
  name "Kontena Lens"
  homepage "https://kontena.io/"
  app "Lens.app"
  uninstall delete: [
    "~/Library/Application Support/Lens",
    "~/Library/Caches/Lens"
  ]
end
