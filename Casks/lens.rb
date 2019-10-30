cask 'lens' do
  version :latest
  sha256 "76faa47ad4fcfe42001dc2921fc4aff04112db37cfb5c56e3ed35925ed61f43e04d391347264d749b00c96dff2c3d5bebb09ba53e5f3ee59113a078e7afc12e1"
  url "https://kontena-lens-desktop.s3-eu-west-1.amazonaws.com/Lens-2.3.2.dmg"
  name "Kontena Lens"
  homepage "https://kontena.io/"
  app "Lens.app"
  uninstall delete: [
    "~/Library/Application Support/Lens",
    "~/Library/Caches/Lens"
  ]
end
