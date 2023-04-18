# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Xtkt < Formula
  desc ""
  homepage "https://github.com/5amCurfew/xtkt"
  version "0.0.21"

  on_macos do
    url "https://github.com/5amCurfew/xtkt/releases/download/v0.0.21/xtkt_0.0.21_darwin_all.tar.gz"
    sha256 "f55bd86e24e3e90fd7e59379d4a3252cc812d22702d8d55b841ffc752d35d01b"

    def install
      bin.install "xtkt"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/5amCurfew/xtkt/releases/download/v0.0.21/xtkt_0.0.21_linux_arm64.tar.gz"
      sha256 "bb272b0d1b42c5515c1c8d41b77004c6b94e3abfc394de32e3e1ef26526cf63a"

      def install
        bin.install "xtkt"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/5amCurfew/xtkt/releases/download/v0.0.21/xtkt_0.0.21_linux_amd64.tar.gz"
      sha256 "15d9c4ac35f92b29f681de4fc6eafd042596c61fdf5da6cfbdb1c6e315b16edf"

      def install
        bin.install "xtkt"
      end
    end
  end
end
