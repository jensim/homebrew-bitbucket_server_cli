class BitbucketServerCli < Formula
  desc "Clone and update entire projects from BitBucket server, has interactive and non-interactive mode."
  homepage "https://github.com/jensim/bitbucket_server_cli"
  url "https://github.com/jensim/bitbucket_server_cli/releases/download/0.3.0/bitbucket_server_cli-mac.tar.gz"
  sha256 "b003fed94d706967742a84ae8889f2dff43631948a1abaad3f19f921bbc1fe7c"
  version "0.3.0"

  def install
    bin.install "bitbucket_server_cli"
  end
end
