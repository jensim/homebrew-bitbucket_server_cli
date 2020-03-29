class BitbucketServerCli < Formula
  desc "Clone and update entire projects from BitBucket server, has interactive and non-interactive mode."
  homepage "https://github.com/jensim/bitbucket_server_cli"
  url "https://github.com/jensim/bitbucket_server_cli/releases/download/0.2.2/bitbucket_server_cli-mac.tar.gz"
  sha256 "ca901ef2ab80e6cfeb36792a8b2371cae673c097d5a693631305ba93c6621bee"
  version "0.2.2"

  def install
    bin.install "bitbucket_server_cli"
  end
end
