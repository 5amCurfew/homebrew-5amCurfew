# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Xtkt < Formula
  desc ""
  homepage "https://github.com/5amCurfew/xtkt"
  version "0.1.8"

  on_macos do
    url "https://github.com/5amCurfew/xtkt/releases/download/v0.1.8/xtkt_0.1.8_darwin_all.tar.gz"
    sha256 "dac711cdfa3054d75ce13a5fedd4b96147715157ed187352a4f165de32efa32f"

    def install
      bin.install "xtkt"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/5amCurfew/xtkt/releases/download/v0.1.8/xtkt_0.1.8_linux_arm64.tar.gz"
      sha256 "534b77bb3b56e8783aea57fe5a79ab53b1e8d9052e4dde584b4b902501fded88"

      def install
        bin.install "xtkt"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/5amCurfew/xtkt/releases/download/v0.1.8/xtkt_0.1.8_linux_amd64.tar.gz"
      sha256 "ee09057a9df0a73e372e0a630fc8a2de674872ba903731f339165acd4a4231d2"

      def install
        bin.install "xtkt"
      end
    end
  end
end
