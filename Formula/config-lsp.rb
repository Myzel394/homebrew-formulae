# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ConfigLsp < Formula
  desc "Finally a LSP for your config files: gitconfig, fstab, aliases, hosts, wireguard, ssh_config, sshd_config, and more to come!"
  homepage "https://github.com/Myzel394/config-lsp"
  version "0.1.1"

  on_macos do
    on_intel do
      url "https://github.com/Myzel394/config-lsp/releases/download/v0.1.1/config-lsp_Darwin_x86_64.tar.gz"
      sha256 "6f84dd62b7abdd8b3726db1a766d97f6bc1f4a4b3dcaf0207a5ac310d319cc49"

      def install
        bin.install "config-lsp"
      end
    end
    on_arm do
      url "https://github.com/Myzel394/config-lsp/releases/download/v0.1.1/config-lsp_Darwin_arm64.tar.gz"
      sha256 "8abc6e24e9efe812a0a449360ec88b8068f8d7ff525db44372bd4f3568f10ae6"

      def install
        bin.install "config-lsp"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Myzel394/config-lsp/releases/download/v0.1.1/config-lsp_Linux_x86_64.tar.gz"
        sha256 "dc3eeae9676b97c96945b95c77b060dcd29a8e4460e92eced75a4d9cfa43e206"

        def install
          bin.install "config-lsp"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Myzel394/config-lsp/releases/download/v0.1.1/config-lsp_Linux_arm64.tar.gz"
        sha256 "4d9ca1265c3f1b9cab0ec1160be6078339319b45d2294a5801c7513d7ae0f8ba"

        def install
          bin.install "config-lsp"
        end
      end
    end
  end
end
