# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cerbos < Formula
  desc "Cerbos is the open core, language-agnostic, scalable authorization solution that makes user permissions and authorization simple to implement and manage by writing context-aware access control policies for your application resources."
  homepage "https://cerbos.dev"
  version "0.28.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cerbos/cerbos/releases/download/v0.28.0/cerbos_0.28.0_Darwin_arm64.tar.gz"
      sha256 "d03e29b1cb6c936015c41d0f4a6a07c2a3826c9054fe20b36613ff5b6b3c2832"

      def install
        bin.install "cerbos"
        bin.install "cerbosctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cerbos/cerbos/releases/download/v0.28.0/cerbos_0.28.0_Darwin_x86_64.tar.gz"
      sha256 "2c36c1b8a72e96606d6b5ea968fcd010bc2cdcda79dabac8be6be848673143f0"

      def install
        bin.install "cerbos"
        bin.install "cerbosctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cerbos/cerbos/releases/download/v0.28.0/cerbos_0.28.0_Linux_arm64.tar.gz"
      sha256 "6f4b57cffc78f82ee9e6979224fc37bf6280a3db200ab29120d5d3753c40b47e"

      def install
        bin.install "cerbos"
        bin.install "cerbosctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cerbos/cerbos/releases/download/v0.28.0/cerbos_0.28.0_Linux_x86_64.tar.gz"
      sha256 "adb76bb6bf4e2a2c04a321dc0085f99133cc12f6700989ea3eef67b53247bae1"

      def install
        bin.install "cerbos"
        bin.install "cerbosctl"
      end
    end
  end
end
