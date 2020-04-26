class BitbucketServerCli < Formula
  desc "Clone and update entire projects from BitBucket server, has interactive and non-interactive mode."
  homepage "https://github.com/jensim/bitbucket_server_cli"
  url "https://github.com/jensim/bitbucket_server_cli/releases/download/0.3.1/bitbucket_server_cli-mac.tar.gz"
  sha256 "314fbdc837b31453eb5c0f169b079c56df24f3607e7215b26ecd9a928571b304"
  version "0.3.1"

  def install
    bin.install "bitbucket_server_cli"
  end
end
