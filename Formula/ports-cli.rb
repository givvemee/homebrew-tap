class PortsCli < Formula
  desc "Show listening ports with process names and paths"
  homepage "https://github.com/givvemee/ports-cli"
  url "https://github.com/givvemee/ports-cli/archive/refs/tags/v1.3.0.tar.gz"
  sha256 "6a5977343f53f13da6397c968640831654a362350f7248acc984247ab45753ed"
  license "MIT"

  def install
    bin.install "bin/ports"
  end

  test do
    system "#{bin}/ports", "--version"
  end
end
