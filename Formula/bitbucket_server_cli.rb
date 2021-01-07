class BitbucketServerCli < Formula
  desc "Clone and update entire projects from BitBucket server, has interactive and non-interactive mode."
  homepage "https://github.com/jensim/bitbucket_server_cli"
  url "https://github.com/jensim/bitbucket_server_cli/releases/download/0.3.15/bitbucket_server_cli-osx.tgz"
  sha256 "361b60599dd717004b18a5c5f90c1c02a59bfa6e9bc3361751cc0ffa785ec4e6"
  version "0.3.15"

  def install
    bin.install "bitbucket_server_cli"
  end
end
