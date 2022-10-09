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
    sha256 "0f85d02d9758e9594731322d79e9718dbb4bd5c0e1f6af2e1d99ff10a2900626"

    def install
      bin.install "zht"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/forquare/zht/releases/download/0.2.0/zht_0.2.0_Linux_ARMv6.tar.gz"
      sha256 "9162bd5bdd1382dddeedc239a0f803911b2b04d4b248f228d0cc9e2eccc4b893"

      def install
        bin.install "zht"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/forquare/zht/releases/download/0.2.0/zht_0.2.0_Linux_64bit.tar.gz"
      sha256 "1734dc6b9aaebd5c095ba2c27a3f628dca4a1fa249419c34bfea8f67a99f7f11"

      def install
        bin.install "zht"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/forquare/zht/releases/download/0.2.0/zht_0.2.0_Linux_ARM64.tar.gz"
      sha256 "9fc1e71118cc80e9088bc44bcda1bd66077afc751d38efc1e36b8494faf67d64"

      def install
        bin.install "zht"
      end
    end
  end
end
