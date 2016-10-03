class S3encrypt < Formula
  desc "tool for kms based s3 encryption"
  homepage "https://github.com/DonMills/s3encrypt"
  url "https://github.com/DonMills/s3encrypt/releases/download/v1.0rc/s3encrypt_macos10.12_64.tar.gz"
  sha256 "feffaf558fb3e729e43951fb77eb7d029456cbcb"

  bottle :unneeded

  def install
    bin.install "s3encrypt"
  end

  test do
    system "#{bin}/s3encrypt", "--version"
  end
end
