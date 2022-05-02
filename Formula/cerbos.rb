# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cerbos < Formula
  desc "Cerbos is the open core, language-agnostic, scalable authorization solution that makes user permissions and authorization simple to implement and manage by writing context-aware access control policies for your application resources."
  homepage "https://cerbos.dev"
  version "0.16.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cerbos/cerbos/releases/download/v0.16.0/cerbos_0.16.0_Darwin_arm64.tar.gz"
      sha256 "a672afc487c240385db2e1c15c11a1fc0b95c1d89ba722c8cae5f0b59cf731e7"

      def install
        bin.install "cerbos"
        bin.install "cerbosctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cerbos/cerbos/releases/download/v0.16.0/cerbos_0.16.0_Darwin_x86_64.tar.gz"
      sha256 "3390815d3d69662ec194fe06fb4952e0c2d8f1cf0177e8345a8b405c82b4e8f3"

      def install
        bin.install "cerbos"
        bin.install "cerbosctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cerbos/cerbos/releases/download/v0.16.0/cerbos_0.16.0_Linux_x86_64.tar.gz"
      sha256 "914f8fba01f5c286f8e192f7390d9828537fae59902b5bca8da35741e7d1c940"

      def install
        bin.install "cerbos"
        bin.install "cerbosctl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cerbos/cerbos/releases/download/v0.16.0/cerbos_0.16.0_Linux_arm64.tar.gz"
      sha256 "0240f0fae6f0895ab8152c665bee6ead7f88b0ad2aa1a39b6391eb9755567b91"

      def install
        bin.install "cerbos"
        bin.install "cerbosctl"
      end
    end
  end
end
