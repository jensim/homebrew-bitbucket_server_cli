class BitbucketServerCli < Formula
  desc "Clone and update entire projects from BitBucket server, has interactive and non-interactive mode."
  homepage "https://github.com/jensim/bitbucket_server_cli"
  url "https://github.com/jensim/bitbucket_server_cli/releases/download/0.3.10/bitbucket_server_cli-osx.tgz"
  sha256 "59e6e79a32c7bf8b88683f01c4df5f773a532c26370e82ae4d8a3d08df2f4dac"
  version "0.3.10"

  def install
    bin.install "bitbucket_server_cli"
  end
end
