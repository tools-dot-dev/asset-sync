class AssetSync < Formula
  desc "Internal asset synchronization utility"
  homepage "https://github.com/tools-dot-dev/asset-sync"
  url "https://github.com/tools-dot-dev/asset-sync/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "PLACEHOLDER"
  version "0.0.1"
  license "MIT"

  def install
    (prefix/"README").write "asset-sync v#{version}\n"
  end

  test do
    assert_predicate prefix/"README", :exist?
  end
end
