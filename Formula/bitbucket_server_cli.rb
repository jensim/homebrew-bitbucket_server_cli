class BitbucketServerCli < Formula
  desc "Clone and update entire projects from BitBucket server, has interactive and non-interactive mode."
  homepage "https://github.com/jensim/bitbucket_server_cli"
  url "https://github.com/jensim/bitbucket_server_cli/releases/download/0.3.14/bitbucket_server_cli-osx.tgz"
  sha256 "57b234b7460c05f3d76feb2a046bb1a7f7c41e879dcad8b005dcd5d3f3387b25"
  version "0.3.14"

  def install
    bin.install "bitbucket_server_cli"
  end
end
