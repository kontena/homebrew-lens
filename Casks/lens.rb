cask 'lens' do
  version :latest
  sha256 :no_check
  url 'https://kontena-lens-desktop.s3-eu-west-1.amazonaws.com/Lens-2.3.2.dmg'
  name 'Kontena Lens'
  homepage 'https://kontena.io'
  app 'Lens.app'
  uninstall delete: [
    '~/Library/Application Support/Lens'
  ]
end
