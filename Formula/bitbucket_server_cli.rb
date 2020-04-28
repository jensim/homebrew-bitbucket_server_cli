class BitbucketServerCli < Formula
  desc "Clone and update entire projects from BitBucket server, has interactive and non-interactive mode."
  homepage "https://github.com/jensim/bitbucket_server_cli"
  url "https://github.com/jensim/bitbucket_server_cli/releases/download/0.3.2/bitbucket_server_cli-osx.tar.gz"
  sha256 "a80b9708548d31d612f043fb8ba8cffa968fd13603c3ac754c29a91146cffdaf"
  version "0.3.2"

  def install
    bin.install "bitbucket_server_cli"
  end
end
