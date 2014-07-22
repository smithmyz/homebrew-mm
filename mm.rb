require 'formula'

class Mm < Formula
  homepage 'http://github.com/dericed/mediamicroservices'
  url 'http://github.com/dericed/mediamicroservices/archive/mm_v0.2.zip'
  sha256 'af9a27461bca264195e4ae9550b946efe8960b4bc5db692d17c3dd512a1bc456'
  
  head 'git://github.com/dericed/mediamicroservices.git'

  depends_on 'sdl'
  depends_on 'ffmpeg' => 'with-ffplay'
  depends_on 'mediainfo'
  depends_on 'dvdauthor'
  depends_on 'cdrtools'
  depends_on 'ffmbc'
  depends_on 'cowsay'
  depends_on 'curl'
  depends_on 'exiftool'
  depends_on 'flac'
  depends_on 'md5deep'
  depends_on 'xmlstarlet'

  def install
    bin.install "barcodeinterpret"
    bin.install "blackatends"
    bin.install "checksum2filemaker"
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
    bin.install "makepdf"
    bin.install "makepodcast"
    bin.install "makeprores"
    bin.install "makeyoutube"
    bin.install "mmconfig"
    bin.install "mmfunctions"
    bin.install "mmhelp"
    bin.install "paperingest"
    bin.install "quickcompare"
    bin.install "removeDSStore"
    bin.install "restructureForCompliance.sh"
    bin.install "uploadomneon"
    bin.install "xdcamingest"
  end
end
