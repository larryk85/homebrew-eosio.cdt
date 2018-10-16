class Eosio < Formula

   homepage "https://github.com/eosio/eos"
   revision 0
   url "https://github.com/eosio/eos/archive/v1.3.2.tar.gz"
   version "1.3.2"
   
   option :universal

   depends_on "gmp" 
   depends_on "gettext"
   depends_on "openssl"
   depends_on "gmp"
   depends_on :xcode
   depends_on :macos => :high_sierra
   depends_on :arch =>  :intel
  
   bottle do
      root_url "https://github.com/larryk85/test/releases/download/1.1.8"
      sha256 "529087a3c8ee040f588432ef4deca43c8ed176a572894eb14be6a7e3b76c0235" => :high_sierra
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
