class Imote < Cask
  url       'http://www.mkdsoftware.com/downloads/iMote_2.3.2.dmg'
  homepage  'http://www.mkdsoftware.com/imote/'
  version   'latest'
  app       'iMote.app'
  uninstall 'iMote.app'
  sha256    :no_check
end
