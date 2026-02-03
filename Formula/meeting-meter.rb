class MeetingMeter < Formula
  desc "CLI to measure and analyze meeting time"
  homepage "https://github.com/josh-spratt/meeting-meter"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/josh-spratt/meeting-meter/releases/download/v0.3.0/meeting-meter-macOS"
      sha256 "42dd934f955f13b0a9989d6a8dbebfbbac57eb1babd950b6a5c66219c508729d"
    end
  end

  def install
    bin.install "meeting-meter-macOS" => "meeting-meter"
  end
end
