class PGCommander < Cask
  url       'https://eggerapps.at/pgcommander/download/'
  homepage  'https://eggerapps.at/pgcommander/'
  version   'latest'
  app       'PG Commander.app'
  uninstall 'PG Commander.app'
  sha256    :no_check
end
