# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Xtkt < Formula
  desc ""
  homepage "https://github.com/5amCurfew/xtkt"
  version "0.0.93"

  on_macos do
    url "https://github.com/5amCurfew/xtkt/releases/download/v0.0.93/xtkt_0.0.93_darwin_all.tar.gz"
    sha256 "eff6dc0db3c16d1a7f96ff8ad0ae251fabba08cba3e1bb50f8522aab7a18fd35"

    def install
      bin.install "xtkt"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/5amCurfew/xtkt/releases/download/v0.0.93/xtkt_0.0.93_linux_amd64.tar.gz"
      sha256 "9a3ef1267685a65f0acd82ec2e91b00a85421fceb12205885bec3a2dc868a6ae"

      def install
        bin.install "xtkt"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/5amCurfew/xtkt/releases/download/v0.0.93/xtkt_0.0.93_linux_arm64.tar.gz"
      sha256 "369d26d9391e42c24a2ee5b2639232b0ef5b51b434b7f32943857e1232026545"

      def install
        bin.install "xtkt"
      end
    end
  end
end
