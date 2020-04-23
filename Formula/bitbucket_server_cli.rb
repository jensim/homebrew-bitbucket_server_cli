class BitbucketServerCli < Formula
  desc "Clone and update entire projects from BitBucket server, has interactive and non-interactive mode."
  homepage "https://github.com/jensim/bitbucket_server_cli"
  url "https://github.com/jensim/bitbucket_server_cli/releases/download/0.2.3/bitbucket_server_cli-mac.tar.gz"
  sha256 "c7d0e65c0918269c64425949207e4ca584391e69a63bec9a4068ca59c77217b6"
  version "0.2.3"

  def install
    bin.install "bitbucket_server_cli"
  end
end
