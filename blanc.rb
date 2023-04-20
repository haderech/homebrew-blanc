class Blanc < Formula

  homepage "https://github.com/haderech/blanc"
  revision 0
  url "https://github.com/haderech/blanc/archive/16.0.0.tar.gz"
  version "16.0.0"

  option :universal

  depends_on "binaryen"
  depends_on "cmake"
  depends_on "llvm"
  depends_on :xcode => :build
  depends_on :macos => :ventura

  bottle do
    root_url "https://github.com/haderech/blanc/releases/download/16.0.0"
    sha256 arm64_ventura: "65fb789c73dbf9012678329224f29f45a91c455d73e22271fb96bf3f8dc04a9d"
    sha256 ventura:       "c4856164c2977f32d41139a0afacb906e21f7d5dc31d30619712df85f24d880b"
  end
  def install
    raise "Error, only supporting binary packages at this time"
  end
end
__END__
