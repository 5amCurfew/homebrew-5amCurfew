# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Xtkt < Formula
  desc ""
  homepage "https://github.com/5amCurfew/xtkt"
  version "0.0.791"

  on_macos do
    url "https://github.com/5amCurfew/xtkt/releases/download/v0.0.791/xtkt_0.0.791_darwin_all.tar.gz"
    sha256 "06dfbcc7b1f211ac2c7c90ab9e05ae3d545c697d607fe4635aad718b26ed5803"

    def install
      bin.install "xtkt"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/5amCurfew/xtkt/releases/download/v0.0.791/xtkt_0.0.791_linux_arm64.tar.gz"
      sha256 "9ab18a19ea55488e571faaadb2bea8a0230eb32633c3801136c79764a3fb79d0"

      def install
        bin.install "xtkt"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/5amCurfew/xtkt/releases/download/v0.0.791/xtkt_0.0.791_linux_amd64.tar.gz"
      sha256 "4624e6a4f82825d6b27453f6c6ee3baba3a193a33e3197cd6be23dbf70f8823e"

      def install
        bin.install "xtkt"
      end
    end
  end
end
