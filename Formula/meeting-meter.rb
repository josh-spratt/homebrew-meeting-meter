class MeetingMeter < Formula
  desc "CLI to measure and analyze meeting time"
  homepage "https://github.com/josh-spratt/meeting-meter"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/josh-spratt/meeting-meter/releases/download/v0.2.7/meeting-meter-macOS"
      sha256 "55b33b45e32b0996a4d2a3f23f0dec3c67e4316c4c504c5d43b9949539e53e94"
    end
  end

  def install
    bin.install "meeting-meter-macOS" => "meeting-meter"
  end
end
