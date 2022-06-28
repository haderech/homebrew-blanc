class Blanc < Formula

  homepage "https://github.com/haderech/blanc"
  revision 0
  url "https://github.com/haderech/blanc/archive/0.11.1.tar.gz"
  version "0.11.1"

  option :universal

  depends_on "binaryen"
  depends_on "cmake"
  depends_on "llvm"
  depends_on :xcode => :build
  depends_on :macos => :monterey

  bottle do
    root_url "https://github.com/haderech/blanc/releases/download/0.11.1"
    sha256 arm64_monterey: "31b67cda8465d49eeb4440574a953a4c138bda93752875f60539e48846874439"
    sha256 monterey:       "eedf6b6ba5ed37bd335c7d47ec94d09ebb3adbbd6a628bdfb04d2486d27c1ab4"
  end
  def install
    raise "Error, only supporting binary packages at this time"
  end
end
__END__
