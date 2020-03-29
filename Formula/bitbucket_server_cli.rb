class BitBucketServerCli < Formula
  desc "Clone and update entire projects from BitBucket server, has interactive and non-interactive mode."
  homepage "https://github.com/jensim/bitbucket_server_cli"
  url "https://github.com/jensim/bitbucket_server_cli/releases/download/0.2.0/bitbucket_server_cli-mac.tar.gz"
  sha256 "cf2fb44a1b719de25202bbf888bfae2ef13441166ac9e50ee07a7ee7f55e21d8"
  version "0.2.0"

  def install
    bin.install "bitbucket_server_cli"
  end
end
