class PortsCli < Formula
  desc "Show listening ports with process names and paths"
  homepage "https://github.com/givvemee/ports-cli"
  url "https://github.com/givvemee/ports-cli/archive/refs/tags/v1.2.0.tar.gz"
  sha256 "3fd0635de73b07fb87d6bdd533312e9b3fa2ab3ed286dacf2be58cf3c27d2e86"
  license "MIT"

  def install
    bin.install "bin/ports"
  end

  test do
    system "#{bin}/ports", "--version"
  end
end
