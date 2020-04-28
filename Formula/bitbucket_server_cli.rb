class BitbucketServerCli < Formula
  desc "Clone and update entire projects from BitBucket server, has interactive and non-interactive mode."
  homepage "https://github.com/jensim/bitbucket_server_cli"
  url "https://github.com/jensim/bitbucket_server_cli/releases/download/0.3.3/bitbucket_server_cli-osx.tar.gz"
  sha256 "2d5dddf79b1fd6b5baa9e195b3160bd37335145575f11fd191f6c81faaf1ced3"
  version "0.3.3"

  def install
    bin.install "bitbucket_server_cli"
  end
end
