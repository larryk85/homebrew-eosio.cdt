class EosioCdt < Formula

   homepage "https://github.com/eosio/eosio.cdt"
   revision 0
   url "https://github.com/larryk85/eosio.cdt/archive/v1.2.1.tar.gz"
   version "1.2.1"
   
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
      root_url "https://github.com/larryk85/test/releases/download/1.1.3"
      sha256 "c9efb4c985d2fe1205aec48204115157aa8b7ae2948d0850f54539f1f30e4ba4" => :high_sierra
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
