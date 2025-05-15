class Waltid < Formula
  desc "walt.id CLI tool"
  homepage "https://github.com/walt-id/waltid-identity/tree/main/waltid-applications/waltid-cli"
  url "https://github.com/walt-id/homebrew-waltid/releases/download/0.0.1/waltid-macos-v0.0.1-alpha.tar.gz"
  sha256 "4e0d4e0c31ca110bd5d0874183eefb96dbf7c90259d259e08a57e21be9379d4f"
  version "0.0.1"

  def install
    bin.install "waltid"
  end

  test do
    assert_match "The walt.id CLI is a command line tool that allows you", shell_output("#{bin}/waltid --help")
  end
end
