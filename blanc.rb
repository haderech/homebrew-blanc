class Blanc < Formula

   homepage "https://github.com/turnpike/blanc"
   revision 0
   url "https://github.com/turnpike/blanc/archive/0.9.2.tar.gz"
   version "0.9.2"
   
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
      root_url "https://github.com/turnpike/blanc/releases/download/0.9.2"
      sha256 big_sur: "619123e856de8f06368dd97788062f6baeebf3114954d7a38389a0781bc2a877"
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
