class TransmissionEztv < Formula
  version "20171129"
  desc "Integrate EZTV with Transmission BitTorrent client"
  homepage "https://github.com/geitaguy/transmission-eztv"
  url "https://github.com/geitaguy/transmission-eztv.git"

  depends_on "transmission" => :recommended
  depends_on "curl" => "with-c-ares"

  def install
    bin.install "eztv"
  end
end
