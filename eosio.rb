class Eosio < Formula

   homepage "https://github.com/eosio/eos"
   revision 0
   url "https://github.com/eosio/eos/archive/v2.0.0-rc1.tar.gz"
   version "2.0.0-rc1"

   option :universal

   depends_on "gmp"
   depends_on "gettext"
   depends_on "openssl"
   depends_on "libusb"
   depends_on :macos => :mojave
   depends_on :arch =>  :intel

   bottle do
      root_url "https://github.com/larryk85/test/releases/download/2.0.0/eosio-2.0.0-rc1.mojave.bottle.tar.gz"
      sha256 "b886ea0973df22836a26a743b1301de5af1688a61ce98549dd18ae911a460775" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
_
