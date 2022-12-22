# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mediumautopost < Formula
  desc ""
  homepage "https://github.com/5amCurfew/xpln"
  version "1.0.0"

  on_macos do
    url "https://github.com/5amCurfew/xpln/releases/download/v1.0.0/xpln_1.0.0_darwin_all.tar.gz"
    sha256 "fe542971f912cae7fdf217d9f0f60803ac98a094aa26b7a91589aa8c40574c57"

    def install
      bin.install "xpln"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/5amCurfew/xpln/releases/download/v1.0.0/xpln_1.0.0_linux_arm64.tar.gz"
      sha256 "22278cf0b35eba7d69dd17238c02c62f6eb65e2e8c9a0debdebbb90bcaa488cc"

      def install
        bin.install "xpln"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/5amCurfew/xpln/releases/download/v1.0.0/xpln_1.0.0_linux_amd64.tar.gz"
      sha256 "bbf9a032118eac5a4971fd0876b561db7529fa6835967159f8793ad2bb6c0f90"

      def install
        bin.install "xpln"
      end
    end
  end
end
