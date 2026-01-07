class PortsCli < Formula
  desc "Show listening ports with process names and paths"
  homepage "https://github.com/givvemee/ports-cli"
  url "https://github.com/givvemee/ports-cli/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "d5558cd419c8d46bdc958064cb97f963d1ea793866414c025906ec15033512ed"
  license "MIT"

  def install
    bin.install "bin/ports"
  end

  test do
    system "#{bin}/ports", "--version"
  end
end
