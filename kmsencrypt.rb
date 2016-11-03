class Kmsencrypt < Formula
  desc "tool to perform envelope encryption with KMS keys"
  homepage "https://github.com/DonMills/kmsencrypt"
  url "https://github.com/DonMills/kmsencrypt/releases/download/v1.0rc/kmsencrypt.macos64.tar.gz"
  sha256 "301681c966c4f4ba071b16aa785b43eeb26ed1deeb82c64baa720d6f7c3b7c19"

  bottle :unneeded

  def install
    bin.install "kmsencrypt"
  end

  test do
    system "#{bin}/kmsencrypt", "--version"
  end
end
