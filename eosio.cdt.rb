class EosioCdt < Formula

   homepage "https://github.com/eosio/eosio.cdt"
   revision 0
   url "https://github.com/eosio/eosio.cdt/archive/v1.3.2.tar.gz"
   version "1.3.2"
   
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
      root_url "https://github.com/larryk85/test/releases/download/1.2.4"
      sha256 "82cd4b6cd3d9304dc4edeb70b3790bf39f04fcf46b167e8b3e6444e19f0589c4" => :high_sierra
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
