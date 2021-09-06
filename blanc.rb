class Blanc < Formula

   homepage "https://github.com/turnpike/blanc"
   revision 0
   url "https://github.com/turnpike/blanc/archive/0.10.1.tar.gz"
   version "0.10.1"
   
   option :universal

   depends_on "cmake" => :build
   depends_on "llvm" => :build
   depends_on :xcode => :build
   depends_on :macos => :catalina
   depends_on :arch =>  :intel
  
   bottle do
      root_url "https://github.com/turnpike/blanc/releases/download/0.10.1"
      sha256 big_sur: "4e8e207c9da0db543cbfb999c64ee7d807ffbbe8a2c39f07ca9729b0080ad96f"
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
