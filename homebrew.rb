class Tailormaid < Formula
  desc ""
  homepage "https://github.com/tailormaid/tailormaid"
  url "https://github.com/tailormaid/tailormaid/archive/1.0.0.zip"
  sha256 "9f09dbbe76dd591f840d8229e5668f8c03f351af460a864f2808a5d78963553e"

  depends_on :python

  def install
    system "python", *Language::Python.setup_install_args(prefix)
  end

  test do
    system "#{bin}/tailormaid"
  end
end
