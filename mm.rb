require 'formula'

class Mm < Formula
  homepage 'http://github.com/dericed/mediamicroservices'
  url 'http://github.com/dericed/mediamicroservices/archive/mm_v0.1.tar.gz'
  sha256 'bf493668ebbc48546c4b2c0fb00a47ec50974a1b421aed584afc7dd82c8f0c43'
  
  head 'git://github.com/dericed/mediamicroservices.git'

  depends_on 'ffmpeg' => 'with-ffplay'
  depends_on 'mediainfo'
  depends_on 'dvdauthor'
  depends_on 'cdrtools'
  depends_on 'ffmbc'
  depends_on 'cowsay'
  depends_on 'curl'
  depends_on 'exiftool'
  depends_on 'flac'
  depends_on 'gnuplot'
  depends_on 'md5deep'
  depends_on 'xmlstarlet'

  def install
    bin.install "barcodeinterpret"
    bin.install "blackatends"
    bin.install "checksumpackage"
    bin.install "fix_left2stereo"
    bin.install "fix_rewrap"
    bin.install "fix_volume"
    bin.install "ingestfile"
    bin.install "makebroadcast"
    bin.install "makedvd"
    bin.install "makeframes"
    bin.install "makelossless"
    bin.install "makemetadata"
    bin.install "makepodcast"
    bin.install "makeyoutube"
    bin.install "mmconfig"
    bin.install "mmfunctions"
    bin.install "mmhelp"
    bin.install "paperingest"
    bin.install "quickcompare"
    bin.install "removeDSStore"
    bin.install "uploadomneon"
    bin.install "xdcamingest"
  end
end
