class Blanc < Formula

  homepage "https://github.com/haderech/blanc"
  revision 0
  url "https://github.com/haderech/blanc/archive/0.12.1.tar.gz"
  version "0.12.1"

  option :universal

  depends_on "binaryen"
  depends_on "cmake"
  depends_on "llvm"
  depends_on :xcode => :build
  depends_on :macos => :ventura

  bottle do
    root_url "https://github.com/haderech/blanc/releases/download/0.12.1"
    sha256 arm64_ventura: "69a182d6eeed9b6c1b745228a331557719d4399eff3f4c5fe791c4bfb9d2670f"
    sha256 ventura:       "d5d90097906eba8c25d480cc37eb41ea335c6d92acac58ed4f9d59c5645e71b5"
  end
  def install
    raise "Error, only supporting binary packages at this time"
  end
end
__END__
