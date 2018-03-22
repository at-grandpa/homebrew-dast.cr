class DastCr < Formula
  desc "CLI tool to display the date list."
  homepage "https://github.com/at-grandpa/dast.cr"
  url "https://github.com/at-grandpa/dast.cr/releases/download/v0.1.0/dast-0.1.0-darwin-x86_64.tar.gz"
  sha256 "2255bcff12b9258d12ba0d448a660273f80c7945ff23a7f9dd55971b8dd46994"

  def install
    bin.install "dast"
  end

  test do
  end
end