class BitbucketServerCli < Formula
  desc "Clone and update entire projects from BitBucket server, has interactive and non-interactive mode."
  homepage "https://github.com/jensim/bitbucket_server_cli"
  url "https://github.com/jensim/bitbucket_server_cli/releases/download/0.4.3/bitbucket_server_cli-macOS-latest.tgz"
  sha256 "ea5ec2cf82f7dde34d0bab2115fe83e87262b244ad7869cfd1aef1a32a69b69b"
  version "0.4.3"

  def install
    bin.install "bitbucket_server_cli"
  end
end
