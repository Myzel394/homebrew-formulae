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
      sha256 "3a4521bd3fb22f66d887a85bba61db043810bd7a171f092df0d3c780697d4949"

      def install
        bin.install "config-lsp"
      end
    end
    on_arm do
      url "https://github.com/Myzel394/config-lsp/releases/download/v0.1.1/config-lsp_Darwin_arm64.tar.gz"
      sha256 "3425577c71eb71d98653ca22fa9a7765c4ba15cffc665879ccefe43c8390e048"

      def install
        bin.install "config-lsp"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Myzel394/config-lsp/releases/download/v0.1.1/config-lsp_Linux_x86_64.tar.gz"
        sha256 "980d3d3b53af9634c43154e18a053f77afd19c2a54873bb4625434a0b4789ba8"

        def install
          bin.install "config-lsp"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Myzel394/config-lsp/releases/download/v0.1.1/config-lsp_Linux_arm64.tar.gz"
        sha256 "764ae69b996e28c60b98b302f18cb22fa2da352405bca45ea084ed74e7689ee7"

        def install
          bin.install "config-lsp"
        end
      end
    end
  end
end
