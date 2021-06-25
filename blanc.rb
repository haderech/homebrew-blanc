class Blanc < Formula

   homepage "https://github.com/turnpike/blanc"
   revision 0
   url "https://github.com/turnpike/blanc/archive/0.9.0.tar.gz"
   version "0.9.0"
   
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
   depends_on :macos => :catalina
   depends_on :arch =>  :intel
  
   bottle do
      root_url "https://github.com/turnpike/blanc/releases/download/0.9.0"
      sha256 big_sur: "a5812b88757b6a40b53cb2334db4847009b2612a8dceb7ede78629b18ccb38f8"
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
