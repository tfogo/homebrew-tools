class Delta < Formula
  desc "Run scripts and commands in multiple directories at once"
  homepage "https://github.com/tfogo/spread"
  url "https://github.com/tfogo/spread/releases/download/v1.0.0/spread-1.0.0.tar.gz"
  sha256 "846bf48d037b0089b80cf20b5434524618c27f755d383fef12a1efd71e43c15c"

  bottle :unneeded

  def install
    bin.install "spread"
  end

  test do
    system "#{bin}/spread", "--version"
  end
end
