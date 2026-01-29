class MeetingMeter < Formula
  desc "CLI to measure and analyze meeting time"
  homepage "https://github.com/josh-spratt/meeting-meter"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/josh-spratt/meeting-meter/releases/download/v0.2.6/meeting-meter-macOS"
      sha256 "d63c6234d5b2a6c28229e0a5973525df37feb022514259ef21768d349359eb31"
    end
  end

  def install
    bin.install "meeting-meter-macOS" => "meeting-meter"
  end
end
