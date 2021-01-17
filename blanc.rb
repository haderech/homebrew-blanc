class Blanc < Formula

   homepage "https://github.com/turnpike/blanc"
   revision 0
   url "https://github.com/turnpike/blanc/archive/0.8.0.tar.gz"
   version "0.8.0"
   
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
      root_url "https://github.com/turnpike/blanc/releases/download/0.8.0"
      sha256 "87704ae387fddc20e4cb11cf1c9f971694a7ed9513a600626aabc5de98a8cb74" => :big_sur
      sha256 "cc272992d3fefbcf80a691ba52a209d731f9bf7eddee0953ee5551c27b3c6329" => :catalina
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
