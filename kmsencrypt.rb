class Kmsencrypt < Formula
  desc "tool to perform envelope encryption with KMS keys"
  homepage "https://github.com/DonMills/kmsencrypt"
  url "https://github.com/DonMills/kmsencrypt/releases/download/v1.0rc/kmsencrypt.macos64.tar.gz"
  sha256 "b4a2c5cc5639580ce507330c5ad2c3636b75bc7d9e15de431ff340b044e21db9"

  bottle :unneeded

  def install
    bin.install "kmsencrypt"
  end

  test do
    system "#{bin}/kmsencrypt", "--version"
  end
end
