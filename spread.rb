class Spread < Formula
  desc "Run scripts and commands in multiple directories at once"
  homepage "https://github.com/tfogo/spread"
  url "https://github.com/tfogo/spread/releases/download/v2.0.0/spread-2.0.0.tar.gz"
  sha256 "df03858d09ef7b74ce0c0b0b656247ad5908c6750cd25c1d859dc2df86391889"

  bottle :unneeded

  def install
    bin.install "spread"
  end

  test do
    system "#{bin}/spread", "--version"
  end
end
