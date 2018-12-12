class EosioCdt < Formula

   homepage "https://github.com/eosio/eosio.cdt"
   revision 0
   url "https://github.com/eosio/eosio.cdt/archive/v1.4.1.tar.gz"
   version "1.5.0-RC"
   
   option :universal

   depends_on :xcode => :build
   depends_on :macos => :high_sierra
   depends_on :arch =>  :intel
  
   bottle do
      root_url "https://github.com/larryk85/test/releases/download/1.2.8"
      sha256 "ce34b7003902b5aaac9ebc28a6755417241b1bf2936913cf79b1b278377f670c" => :high_sierra
      sha256 "2a9db35ff00e0246e75b925b06c82d35d7dd6dfd1eba745ae83ffd62ccd55084" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
