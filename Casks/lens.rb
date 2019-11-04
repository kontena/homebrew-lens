cask 'lens' do
  version '2.4.0'
  sha256 'e95f0a13a288c15466fbeda91f0fca7aa355c58ab2de7684686fe6e3f77ca916'

  # kontena-lens-desktop.s3-eu-west-1.amazonaws.com was verified as official when first introduced to the cas
  url "https://kontena-lens-desktop.s3-eu-west-1.amazonaws.com/Lens-#{version}.dmg"
  name 'Lens'
  homepage 'https://kontena.io/'

  app 'Lens.app'

  uninstall delete: [
                      '~/Library/Caches/Lens',
                    ]

  zap trash: [
              '~/Library/Application Support/Lens',
             ]
end
