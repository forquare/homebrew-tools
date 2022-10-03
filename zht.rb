# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zht < Formula
  desc " The ZSH History Tool "
  homepage "https://github.com/forquare/zht"
  version "0.1.0"
  license "MIT"

  on_macos do
    url "https://github.com/forquare/zht/releases/download/0.1.0/zht_0.1.0_macOS_all.tar.gz"
    sha256 "cb19b57448a737c9de33ea8814979657428a83bd66af5cab237c6d5c7a7729bf"

    def install
      bin.install "zht"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/forquare/zht/releases/download/0.1.0/zht_0.1.0_Linux_64bit.tar.gz"
      sha256 "d4382cf11cf1f0ec22266aad3033c7250c69e3c63e7d507427c24551bb272d59"

      def install
        bin.install "zht"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/forquare/zht/releases/download/0.1.0/zht_0.1.0_Linux_ARM64.tar.gz"
      sha256 "d2a4c6e51bab79d38d2d1f8272176162221436f27490ce829b5ab89231d8b5b0"

      def install
        bin.install "zht"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/forquare/zht/releases/download/0.1.0/zht_0.1.0_Linux_ARMv6.tar.gz"
      sha256 "b2360838f3b196e68a0e0516f4e7a4942d2dc87aa3a16bc601a718acbb19ffa2"

      def install
        bin.install "zht"
      end
    end
  end
end
