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

   def install
      system "./build.sh"
      system "./install.sh"
   end
end
__END__
