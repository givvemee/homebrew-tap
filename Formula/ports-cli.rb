class PortsCli < Formula
  desc "Show listening ports with process names and paths"
  homepage "https://github.com/givvemee/ports-cli"
  url "https://github.com/givvemee/ports-cli/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "0bebac4db5dab378a554de3fd30ce5c28498ac73f96407be2d4d014b8d48447e"
  license "MIT"

  def install
    bin.install "bin/ports"
  end

  test do
    system "#{bin}/ports", "--version"
  end
end
