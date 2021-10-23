class Blanc < Formula

   homepage "https://github.com/turnpike/blanc"
   revision 0
   url "https://github.com/turnpike/blanc/archive/0.11.0.tar.gz"
   version "0.11.0"
   
   option :universal

   depends_on "cmake" => :build
   depends_on "llvm" => :build
   depends_on :xcode => :build
   depends_on :macos => :catalina
   depends_on :arch =>  :intel
  
   bottle do
      root_url "https://github.com/turnpike/blanc/releases/download/0.11.0"
      sha256 big_sur: "9ffbaabe0f5e808c03fb3503dfc8ba631b97a9424d185f290b24c7611626ae81"
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
