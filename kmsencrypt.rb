class Kmsencrypt < Formula
  desc "tool to perform envelope encryption with KMS keys"
  homepage "https://github.com/DonMills/kmsencrypt"
  url "https://github.com/DonMills/kmsencrypt/releases/download/v1.0rc/kmsencrypt.macos64.tar.gz"
  sha256 "20d303b2d6597e1f47b48d4531b45a62268afd893b51760f935b137f134a50f1"

  bottle :unneeded

  def install
    bin.install "kmsencrypt"
  end

  test do
    system "#{bin}/kmsencrypt", "--version"
  end
end
