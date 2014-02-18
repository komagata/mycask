class Avast < Cask
  url      'http://download.ff.avast.com/mac/avast_free_antivirus_mac_setup.dmg'
  homepage 'http://www.avast.co.jp/free-antivirus-mac'
  version  'latest'
  install 'avast!.pkg'
  uninstall 'Uninstall avast!.app'
  no_checksum
end
