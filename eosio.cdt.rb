class EosioCdt < Formula

   homepage "https://github.com/eosio/eosio.cdt"
   revision 0
   url "https://github.com/eosio/eosio.cdt/archive/v1.7.0-rc1.tar.gz"
   version "1.7.0-rc1"
   
   option :universal

   depends_on "cmake" => :build
   depends_on "automake" => :build
   depends_on "libtool" => :build
   depends_on "wget" => :build
   depends_on "gmp" => :build
   depends_on "gettext" => :build
   depends_on "doxygen" => :build
   depends_on "graphviz" => :build
   depends_on "lcov" => :build
   depends_on :xcode => :build
   depends_on :macos => :high_sierra
   depends_on :arch =>  :intel
  
   bottle do
      root_url "https://github.com/larryk85/test/releases/download/v2.0.1/eosio.cdt-1.7.0-rc1.mojave.bottle.tar.gz"
      sha256 "2bdce08f423cb7f122369aa018128080c3202d0f668bac40d6bde0bfee40e47a" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
