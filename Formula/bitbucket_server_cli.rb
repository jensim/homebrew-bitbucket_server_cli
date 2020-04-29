class BitbucketServerCli < Formula
  desc "Clone and update entire projects from BitBucket server, has interactive and non-interactive mode."
  homepage "https://github.com/jensim/bitbucket_server_cli"
  url "https://github.com/jensim/bitbucket_server_cli/releases/download/0.3.4/bitbucket_server_cli-osx.tar.gz"
  sha256 "6720a3b9552a7fbd7fc504ba7d5973e5d82163b8abde2e0dc6456a788baea5ff"
  version "0.3.4"

  def install
    bin.install "bitbucket_server_cli"
  end
end
