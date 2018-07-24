class DastCr < Formula
  desc "CLI tool to display the date list."
  homepage "https://github.com/at-grandpa/dast.cr"
  url "https://github.com/at-grandpa/dast.cr/releases/download/v0.2.0/dast-0.2.0-darwin-x86_64.tar.gz"
  sha256 "7361e8e2671568e476234b389d66186a6fc0eed9c8bdee8834b7c05db3cf995b"

  def install
    bin.install "dast"
  end

  test do
  end
end
