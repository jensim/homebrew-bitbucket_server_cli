class BitbucketServerCli < Formula
  desc "Clone and update entire projects from BitBucket server, has interactive and non-interactive mode."
  homepage "https://github.com/jensim/bitbucket_server_cli"
  url "https://github.com/jensim/bitbucket_server_cli/releases/download/0.4.0/bitbucket_server_cli-macOS-latest.tgz"
  sha256 "bff39cfbfb8f0b0e328038943b3e1fe2aa2c5dce0027335176cd728c0ecfcea8"
  version "0.4.0"

  def install
    bin.install "bitbucket_server_cli"
  end
end
