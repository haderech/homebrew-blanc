class Blanc < Formula

   homepage "https://github.com/turnpike/blanc"
   revision 0
   url "https://github.com/turnpike/blanc/archive/0.9.1.tar.gz"
   version "0.9.1"
   
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
      root_url "https://github.com/turnpike/blanc/releases/download/0.9.1"
      sha256 big_sur: "33879a6a1bdcdfe7f4e11ac6a50a56d70ff3ccb6dab11b1ad5b9c97b7e32c882"
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
