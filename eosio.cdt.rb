class EosioCdt < Formula

   homepage "https://github.com/eosio/eosio.cdt"
   revision 0
   url "https://github.com/eosio/eosio.cdt/archive/v1.5.0.tar.gz"
   version "1.6.0"
   
   option :universal

   depends_on :xcode => :build
   depends_on :macos => :high_sierra
   depends_on :arch =>  :intel
  
   bottle do
      root_url "https://github.com/larryk85/test/releases/download/1.6.0"
      sha256 "1b8d1e7b727c115b796816ee8924b6f64b9dce0e070bec2505456a80fce3a2bb"=> :high_sierra
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
