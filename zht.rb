# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zht < Formula
  desc " The ZSH History Tool "
  homepage "https://github.com/forquare/zht"
  version "0.2.0"
  license "MIT"

  on_macos do
    url "https://github.com/forquare/zht/releases/download/0.2.0/zht_0.2.0_macOS_all.tar.gz"
    sha256 "a01677d848a32274378439280ae884142ea740762a89a7f4a0e0a537e639a673"

    def install
      bin.install "zht"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/forquare/zht/releases/download/0.2.0/zht_0.2.0_Linux_64bit.tar.gz"
      sha256 "d00f3fa3a4c5f2fb3ea1ef26af8a0fd41452ee746bcfba8028d9b533a7c3d6f7"

      def install
        bin.install "zht"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/forquare/zht/releases/download/0.2.0/zht_0.2.0_Linux_ARMv6.tar.gz"
      sha256 "f3e2c7a96363c46ce2eff537aab1ce4b22d5c8563c456b8c58d4d9b57c76b02a"

      def install
        bin.install "zht"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/forquare/zht/releases/download/0.2.0/zht_0.2.0_Linux_ARM64.tar.gz"
      sha256 "3b1617bb6eed1dbe38f5b37fefb667d214ff0087e1f29f17a2b162b0640311e0"

      def install
        bin.install "zht"
      end
    end
  end
end
