class Kmsencrypt < Formula
  desc "tool to perform envelope encryption with KMS keys"
  homepage "https://github.com/DonMills/kmsencrypt"
  url "https://github.com/DonMills/kmsencrypt/releases/download/v1.0rc/kmsencrypt.macos64.tar.gz"
  sha256 "f12392ce0f13beec118ea7d6543471bb501eabb4ac6c4804e3efd93460cab13d"

  bottle :unneeded

  def install
    bin.install "kmsencrypt"
  end

  test do
    system "#{bin}/kmsencrypt", "--version"
  end
end
