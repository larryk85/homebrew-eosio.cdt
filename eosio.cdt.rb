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
      root_url "https://github.com/larryk85/test/releases/download/1.1.1"
      sha256 "e2166e5547a85379fbbf0f6a58ea52bf9cd8e7b5857f9869d82bbbeb7361d38a" => :high_sierra
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
