class MeetingMeter < Formula
  desc "CLI to measure and analyze meeting time"
  homepage "https://github.com/josh-spratt/meeting-meter"
  version "0.4.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/josh-spratt/meeting-meter/releases/download/v0.4.1/meeting-meter-macOS"
      sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
    end
  end

  def install
    bin.install "meeting-meter-macOS" => "meeting-meter"
  end
end
