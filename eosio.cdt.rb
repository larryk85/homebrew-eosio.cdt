class EosioCdt < Formula

   homepage "https://github.com/eosio/eosio.cdt"
   revision 0
   url "https://github.com/eosio/eosio.cdt/archive/v1.5.0.tar.gz"
   version "1.5.0-rc2"
   
   option :universal

   depends_on :xcode => :build
   depends_on :macos => :high_sierra
   depends_on :arch =>  :intel
  
   bottle do
      root_url "https://github.com/larryk85/test/releases/download/1.5.0"
      sha256 "426a46a3036cc3d04e39eb24942c2d059b957a96df4dcb3c7cd847a98cd2efbe" => :high_sierra
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
