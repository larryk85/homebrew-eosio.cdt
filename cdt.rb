class Cdt < Formula

   homepage "https://github.com/eosio/eosio.cdt"
   revision 0
   #url "https://github.com/larryk85/eosio.cdt", :using => :git, :tag => "1.2.1"
   url "https://github.com/larryk85/eosio.cdt/archive/v1.2.1.tar.gz"
   version "1.2.1"
   #sha1 yada yada
   
   option :universal

   depends_on "cmake" => :build
   depends_on :xcode => :build
   depends_on :macos => :leopard
   depends_on :arch =>  :intel
   
   bottle do
      url "https://github.com/larryk85/test/archive/v1.0.0.tar.gz"
      sha256 "b87a0ab90810ded95a9ba93c68c53ddebd26fc37a358f4112b490ee158ccbc72" => :high_sierra
   end
   def install
      system "./build.sh"
      system "./install.sh"
   end
end
__END__
