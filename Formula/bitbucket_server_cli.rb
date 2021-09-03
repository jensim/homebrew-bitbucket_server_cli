class BitbucketServerCli < Formula
  desc "Clone and update entire projects from BitBucket server, has interactive and non-interactive mode."
  homepage "https://github.com/jensim/bitbucket_server_cli"
  url "https://github.com/jensim/bitbucket_server_cli/releases/download/0.4.2/bitbucket_server_cli-macOS-latest.tgz"
  sha256 "acacf4a6e4185323868383f3f8c751ab2e0d5debf20b4ec888bdc5fd4980d8e4"
  version "0.4.2"

  def install
    bin.install "bitbucket_server_cli"
  end
end
