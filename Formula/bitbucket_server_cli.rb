class BitbucketServerCli < Formula
  desc "Clone and update entire projects from BitBucket server, has interactive and non-interactive mode."
  homepage "https://github.com/jensim/bitbucket_server_cli"
  url "https://github.com/jensim/bitbucket_server_cli/releases/download/0.3.8-rc1/bitbucket_server_cli-osx.tgz"
  sha256 "d96138a3b77dea268378dd5d0e4e81854d5889306343e7704291edf3593df48d"
  version "0.3.8-rc1"

  def install
    bin.install "bitbucket_server_cli"
  end
end
