class S3encrypt < Formula
  desc "tool to perform S3 encryption with KMS keys"
  homepage "https://github.com/DonMills/s3encrypt"
  url "https://github.com/DonMills/s3encrypt/releases/download/v1.0rc/s3encrypt_macos10.12_64.tar.gz"
  sha256 "22ab9f77a946d18a8bd6484e82c84333df4faa07df372e398669daba3e522cc3"

  bottle :unneeded

  def install
    bin.install "s3encrypt"
  end

  test do
    system "#{bin}/s3encrypt", "--version"
  end
end
