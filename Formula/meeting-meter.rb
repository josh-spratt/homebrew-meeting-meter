class MeetingMeter < Formula
  desc "CLI to measure and analyze meeting time"
  homepage "https://github.com/josh-spratt/meeting-meter"
  version "0.4.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/josh-spratt/meeting-meter/releases/download/v0.4.0/meeting-meter-macOS"
      sha256 "618cf262403f979627b61304a4ba2e64c2ae6f6e1861a45162f9a765d96a0e7f"
    end
  end

  def install
    bin.install "meeting-meter-macOS" => "meeting-meter"
  end
end
