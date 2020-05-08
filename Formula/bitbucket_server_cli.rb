class BitbucketServerCli < Formula
  desc "Clone and update entire projects from BitBucket server, has interactive and non-interactive mode."
  homepage "https://github.com/jensim/bitbucket_server_cli"
  url "https://github.com/jensim/bitbucket_server_cli/releases/download/0.3.12/bitbucket_server_cli-osx.tgz"
  sha256 "b6c0c4f4631c34f33afbb7a883e00dbf21562a6ffd83cfc15e9ad7d4c69db504"
  version "0.3.12"

  def install
    bin.install "bitbucket_server_cli"
  end
end
