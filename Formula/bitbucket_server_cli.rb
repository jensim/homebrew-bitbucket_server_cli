class BitbucketServerCli < Formula
  desc "Clone and update entire projects from BitBucket server, has interactive and non-interactive mode."
  homepage "https://github.com/jensim/bitbucket_server_cli"
  url "https://github.com/jensim/bitbucket_server_cli/releases/download/0.3.13/bitbucket_server_cli-osx.tgz"
  sha256 "f0b257a4619bb9ee5b6305dc3b6468aed53f1f47fcd7e829c5e724d7488194ef"
  version "0.3.13"

  def install
    bin.install "bitbucket_server_cli"
  end
end
