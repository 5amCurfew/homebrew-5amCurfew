# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Xtkt < Formula
  desc ""
  homepage "https://github.com/5amCurfew/xtkt"
  version "0.1.2"

  on_macos do
    url "https://github.com/5amCurfew/xtkt/releases/download/v0.1.2/xtkt_0.1.2_darwin_all.tar.gz"
    sha256 "a548fbfab11e4b95a8086765704334176e8e7f3666ea41e8e797859c14d3480b"

    def install
      bin.install "xtkt"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/5amCurfew/xtkt/releases/download/v0.1.2/xtkt_0.1.2_linux_arm64.tar.gz"
      sha256 "e91adb5a9f4fa8f626525b61f77b22a6b8e98ba1ff362f8fccf3a882e303aa63"

      def install
        bin.install "xtkt"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/5amCurfew/xtkt/releases/download/v0.1.2/xtkt_0.1.2_linux_amd64.tar.gz"
      sha256 "a50a6ca1b60465625db46039a7322220e4980485a68837ba9f70472374cf8d45"

      def install
        bin.install "xtkt"
      end
    end
  end
end
