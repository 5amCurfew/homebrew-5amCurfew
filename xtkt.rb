# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Xtkt < Formula
  desc ""
  homepage "https://github.com/5amCurfew/xtkt"
  version "0.0.84"

  on_macos do
    url "https://github.com/5amCurfew/xtkt/releases/download/v0.0.84/xtkt_0.0.84_darwin_all.tar.gz"
    sha256 "4f1caaa8f53d3a13812d7d20a8c8bbe20cf6706c1e4874abf89c172fd9731395"

    def install
      bin.install "xtkt"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/5amCurfew/xtkt/releases/download/v0.0.84/xtkt_0.0.84_linux_amd64.tar.gz"
      sha256 "9402d8873a539c4fff82b98d571d5948f1f842e9eb9334d9c58f95ab31487cc0"

      def install
        bin.install "xtkt"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/5amCurfew/xtkt/releases/download/v0.0.84/xtkt_0.0.84_linux_arm64.tar.gz"
      sha256 "e836d4a18f2b3361308dedf35b5ae8a18fd9652872258cb443a83d09940f12f6"

      def install
        bin.install "xtkt"
      end
    end
  end
end
