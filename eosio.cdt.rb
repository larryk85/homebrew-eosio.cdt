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
      sha256 "ab7d32099772d1691baf7aafa6a4e103ef6ceb41d0485c7ed2ccc2469a94eb8d" => :high_sierra
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
