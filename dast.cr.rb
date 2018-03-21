class DastCr < Formula
  desc "CLI tool to display the date list."
  homepage "https://github.com/at-grandpa/dast.cr"
  url "https://github.com/at-grandpa/dast.cr/releases/download/v0.1.0/dast-0.1.0-darwin-x86_64.tar.gz"
  sha256 "6278fe039cf39471ff905ca51cdaf1bce1f13a3db0101870fd07cfbd013bdb46"

  def install
    bin.install "dast"
  end

  test do
  end
end