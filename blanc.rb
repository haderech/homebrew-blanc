class Blanc < Formula

   homepage "https://github.com/turnpike/blanc"
   revision 0
   url "https://github.com/turnpike/blanc/archive/0.10.0.tar.gz"
   version "0.10.0"
   
   option :universal

   depends_on "cmake" => :build
   depends_on "llvm" => :build
   depends_on :xcode => :build
   depends_on :macos => :catalina
   depends_on :arch =>  :intel
  
   bottle do
      root_url "https://github.com/turnpike/blanc/releases/download/0.10.0"
      sha256 big_sur: "b471c8d239c7f0629aa776280310c86b8535b17888186efea201df1f4fae27d9"
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
