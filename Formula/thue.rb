class Thue < Formula
  desc "cli translating day of week in English and Japanese"
  homepage "https://github.com/satake0916/thue"
  url "https://github.com/satake0916/thue/files/13402447/thue-mac.tar.gz"
  sha256 "e28cd716f5d1abf89444c2ffcf4568b4886fc844cdb9e5178e5babacca2068c9"
  version "0.1.1"

  def install
    bin.install "thue"
  end
end
