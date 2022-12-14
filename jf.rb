# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "custom_download_strategy"
class Jf < Formula
  desc ""
  homepage "https://github.com/bukukasio/homebrew-tools"
  version "0.0.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/bukukasio/jf/releases/download/v0.0.2/jf_0.0.2_Darwin_x86_64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "7d8dc454e646b922466a489b844c85e10542808693ad0ff93004d9d7fd6cab02"

      def install
        bin.install "jf"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/bukukasio/jf/releases/download/v0.0.2/jf_0.0.2_Darwin_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "8f2fb21a0ad5273ee7c00b54e760bbf4bd18546f40dc36a3022276f73e6030e7"

      def install
        bin.install "jf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bukukasio/jf/releases/download/v0.0.2/jf_0.0.2_Linux_arm64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "d0785091addbe1334da29b7fd88db2b7009b6a237d5482a12b24c52b0e7053b8"

      def install
        bin.install "jf"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bukukasio/jf/releases/download/v0.0.2/jf_0.0.2_Linux_x86_64.tar.gz", using: GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "fde897520dd8ec4a2c9bed46933b90b5d2ea8d6daf214558184fe040699fef19"

      def install
        bin.install "jf"
      end
    end
  end
end
