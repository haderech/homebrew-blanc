class Blanc < Formula

  homepage "https://github.com/haderech/blanc"
  revision 0
  url "https://github.com/haderech/blanc/archive/0.12.0.tar.gz"
  version "0.12.0"

  option :universal

  depends_on "binaryen"
  depends_on "cmake"
  depends_on "llvm"
  depends_on :xcode => :build
  depends_on :macos => :monterey

  bottle do
    root_url "https://github.com/haderech/blanc/releases/download/0.12.0"
    sha256 arm64_monterey: "746486277dbf6c8276846d4ce5b5efdf38a8a1f15b62990fcef97c6ef4f3211f"
    sha256 monterey:       "f69661864e7572fc31c88717ce79f07835f3cd6b36b20528b3789e8097e184d3"
  end
  def install
    raise "Error, only supporting binary packages at this time"
  end
end
__END__
