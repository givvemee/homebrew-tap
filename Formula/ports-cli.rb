class PortsCli < Formula
  desc "Show listening ports with process names and paths"
  homepage "https://github.com/givvemee/ports-cli"
  url "https://github.com/givvemee/ports-cli/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "4cc874687f3de9c9ec06ff124f0926fb7fb3fa71bf0471f98a323cffd5f8774e"
  license "MIT"

  def install
    bin.install "bin/ports"
  end

  test do
    system "#{bin}/ports", "--version"
  end
end
