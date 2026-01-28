class MeetingMeter < Formula
  desc "CLI to measure and analyze meeting time"
  homepage "https://github.com/josh-spratt/meeting-meter"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/josh-spratt/meeting-meter/releases/download/v0.2.1/meeting-meter-macOS"
      sha256 "d3033de5faf2bb23edb5c553e929f256b37b7826b807ceaaf8403c6b74bcd283"
    end
  end

  def install
    bin.install "meeting-meter-macOS" => "meeting-meter"
  end
end
