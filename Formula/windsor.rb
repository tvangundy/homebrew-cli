# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Windsor < Formula
  desc "The Windsor Command Line Interface"
  homepage "https://windsorcli.github.io"
  version "0.0.53"
  depends_on :macos

  if Hardware::CPU.arm?
    url "https://github.com/tvangundy/cli/releases/download/v0.0.53/windsor_0.0.53_darwin_arm64.tar.gz"
    sha256 "b7881f037469d13eb7b95027e7cb63ff968001083d6d2cbf39fb024f6e4a8518"

    def install
      bin.install "windsor"
    end
  end
end