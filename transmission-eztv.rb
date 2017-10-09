class TransmissionEztv < Formula
  version "20171009"
  desc "Integrate EZTV with Transmission BitTorrent client"
  homepage "https://github.com/geitaguy/transmission-eztv"
  url "https://github.com/geitaguy/transmission-eztv.git"
  sha256 "24d89bc2d99c645f2bdc4d5a35b58a8cff1b50a995dff0f69dfbb7e58d9a48a8"

  depends_on "transmission" => :recommended
  depends_on "curl" => "with-c-ares"

  def install
    bin.install "eztv"
  end
end
