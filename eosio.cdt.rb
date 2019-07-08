class EosioCdt < Formula

   homepage "https://github.com/eosio/eosio.cdt"
   revision 0
   url "https://github.com/eosio/eosio.cdt/archive/v1.6.1.tar.gz"
   version "1.6.1"
   
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
      root_url "https://github.com/eosio/eosio.cdt/releases/download/v1.8.0"
      sha256 "c5e8159892745fa81b75abcc86e630be98bf42ea5d38adc7f8b8e6f4530c01e2" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
