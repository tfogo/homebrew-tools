class Spread < Formula
  desc "Run scripts and commands in multiple directories at once"
  homepage "https://github.com/tfogo/spread"
  url "https://github.com/tfogo/spread/releases/download/v1.0.1/spread-1.0.1.tar.gz"
  sha256 "c47d5ff74ad7ecbaef852607fbf570069ec4611dcaed1d281337f5d0c72644e5"

  bottle :unneeded

  def install
    bin.install "spread"
  end

  test do
    system "#{bin}/spread", "--version"
  end
end
