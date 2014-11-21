require 'formula'

class Mm < Formula
  homepage 'http://github.com/dericed/mediamicroservices'
  url 'http://github.com/dericed/mediamicroservices/archive/mm_v0.5.7.zip'
  sha256 '2748d58603c7736e8dbcf96e98d9689c8c5f14366456c7ec482b575ebb862c27'
  
  head 'git://github.com/dericed/mediamicroservices.git'

  depends_on 'cowsay'
  depends_on 'curl'
  depends_on 'dvdauthor'
  depends_on 'exiftool'
  depends_on 'ffmpeg' => [ 'with-ffplay', 'with-openjpeg', 'with-libass', 'with-freetype' ]
  depends_on 'flac'
  depends_on 'md5deep'
  depends_on 'mediainfo'
  depends_on 'normalize'
  depends_on 'xmlstarlet'

  def install
    bin.install "barcodeinterpret"
    bin.install "blackatends"
    bin.install "checksum2filemaker"
    bin.install "checksumpackage"
    bin.install "finishpackage"
    bin.install "fix_left2stereo"
    bin.install "fix_rewrap"
    bin.install "fix_volume"
    bin.install "ingestfile"
    bin.install "makebroadcast"
    bin.install "makedvd"
    bin.install "makeframes"
    bin.install "makelossless"
    bin.install "makemetadata"
    bin.install "makemp3"
    bin.install "makepdf"
    bin.install "makepodcast"
    bin.install "makeprores"
    bin.install "makeyoutube"
    bin.install "mmconfig"
    bin.install "mmfunctions"
    bin.install "paperingest"
    bin.install "quickcompare"
    bin.install "removeDSStore"
    bin.install "restructureForCompliance"
    bin.install "tesseract.conf"
    bin.install "uploadomneon"
    bin.install "xdcamingest"
  end
end
