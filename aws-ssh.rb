# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class AwsSsh < Formula
  desc "Convenience bash function for SSH on EC2"
  homepage "https://github.com/dstokes/aws-ssh"
  url "https://github.com/dstokes/aws-ssh/archive/1.0.2.tar.gz"
  version "1.0.2"
  sha256 "b42ded4ac288f0d5ba0aae7a441b7f3eb6a0fae78986556210889dea892a73b2"

  def install
    bin.install "aws-ssh"
  end
end
