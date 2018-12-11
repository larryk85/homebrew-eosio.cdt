class EosioCdt < Formula

   homepage "https://github.com/eosio/eosio.cdt"
   revision 0
   url "https://github.com/eosio/eosio.cdt/archive/v1.4.1.tar.gz"
   version "1.5.0"
   
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
      root_url "https://github.com/larryk85/test/releases/download/1.2.6"
      sha256 "ead281bec9233a697528a4b526b55fd2a2239361cb6a4afc129bc35acd434736" => :high_sierra
      sha256 "2a9db35ff00e0246e75b925b06c82d35d7dd6dfd1eba745ae83ffd62ccd55084" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
