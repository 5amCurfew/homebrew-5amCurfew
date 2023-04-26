# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Xtkt < Formula
  desc ""
  homepage "https://github.com/5amCurfew/xtkt"
  version "0.0.6"

  on_macos do
    url "https://github.com/5amCurfew/xtkt/releases/download/v0.0.6/xtkt_0.0.6_darwin_all.tar.gz"
    sha256 "c3cd460960653cdf18eaa46320220dffff40a44958176ce24e255982117f806a"

    def install
      bin.install "xtkt"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/5amCurfew/xtkt/releases/download/v0.0.6/xtkt_0.0.6_linux_arm64.tar.gz"
      sha256 "eb1975100023dac39cb1216e12b3e1229ce0cb9a91feb2915102d73742d3f5d9"

      def install
        bin.install "xtkt"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/5amCurfew/xtkt/releases/download/v0.0.6/xtkt_0.0.6_linux_amd64.tar.gz"
      sha256 "8faa1bd94e5b1f2412a7e951cc0685561b0ed8b66644ef2c70a77b4d9e3bc34a"

      def install
        bin.install "xtkt"
      end
    end
  end
end
