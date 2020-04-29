class BitbucketServerCli < Formula
  desc "Clone and update entire projects from BitBucket server, has interactive and non-interactive mode."
  homepage "https://github.com/jensim/bitbucket_server_cli"
  url "https://github.com/jensim/bitbucket_server_cli/releases/download/0.3.5/bitbucket_server_cli-osx.tar.gz"
  sha256 "91556a6474ad0406d318feaa530b8b050531b88422b104e00970cdcf3c1d00da"
  version "0.3.5"

  def install
    bin.install "bitbucket_server_cli"
  end
end
