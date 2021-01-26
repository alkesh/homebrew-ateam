class Ateam < Formula
  desc "A tool that helps optimize the code review process"
  homepage "https://github.com/frisoft/ateam"
  url "https://github.com/alkesh/ateam/archive/0.7.0.tar.gz"
  sha256 "0ce5fe46be571cb9ee9c4a5145e95e5abe0478bace1b707ad270b11bca87b437"
  version "0.7.0"

  def install
    bin.install "ateam"
  end
end
