class Thue < Formula
  desc "cli translating day of week in English and Japanese"
  homepage "https://github.com/satake0916/thue"
  url "https://github.com/satake0916/thue/releases/download/v0.1.1_mac/thue-0.1.1-mac.tar.gz"
  sha256 "efb6a6bdef2496b38db8f2b2157727ea2772e6a1eaa67d875509a40a58864891"
  version "0.1.1"

  def install
    bin.install "thue"
  end
end
