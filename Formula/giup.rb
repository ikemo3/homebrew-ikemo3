class Giup < Formula
  desc "Update .gitignore generated by gibo"
  homepage "https://github.com/ikemo3/giup"
  url "https://raw.githubusercontent.com/ikemo3/giup/master/giup"
  version "0.0.1"
  sha256 "d78a4e8127cd9d589b0ae4eff88e3c8a1f2338022ad501d9c71f8e1dc2b3201c"

  bottole :unneeded

  depends on "python"

  def install
    bin.install "giup"
  end

  test do
    system "true"
  end
end
