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
      root_url "https://github.com/eosio/eos/releases/download/v1.3.2"
      sha256 "84f697a8d408e7dffc6df171c65ab31394b5d695f6b8312db3966030ba484c6d" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
