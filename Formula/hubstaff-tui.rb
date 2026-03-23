# This formula is automatically updated by GoReleaser when a new release is published.
# To install: brew install Nathan-ma/tap/hubstaff-tui
class HubstaffTui < Formula
  desc "Fast Hubstaff time tracking TUI for tmux floating popups"
  homepage "https://github.com/Nathan-ma/hubstaff-tui"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Nathan-ma/hubstaff-tui/releases/download/v0.1.0/hubstaff-tui_0.1.0_darwin_arm64.tar.gz"
      sha256 "placeholder_will_be_updated_by_goreleaser"
      def install
        bin.install "hubstaff-tui"
      end
    else
      url "https://github.com/Nathan-ma/hubstaff-tui/releases/download/v0.1.0/hubstaff-tui_0.1.0_darwin_amd64.tar.gz"
      sha256 "placeholder_will_be_updated_by_goreleaser"
      def install
        bin.install "hubstaff-tui"
      end
    end
  end

  test do
    system "#{bin}/hubstaff-tui", "--version"
  end
end
