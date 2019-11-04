cask 'lens' do
  version '2.4.0'
  sha256 'b2423d2c2c31cf84bfe46000644d3451fdfad1a2072a509da7a4c4602314f7d4'

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
