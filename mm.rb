require 'formula'

class Mm < Formula
  homepage 'http://github.com/mediamicroservices/mm'
  url 'https://github.com/mediamicroservices/mm/archive/mm_v0.9.6.zip'
  sha256 '3abe11a097fc6b2363b36e9b715c30b43dbe11a6c9fc1db63df739c0e08ee50c'
  
  head 'git://github.com/mediamicroservices/mm.git'

  depends_on 'cowsay'
  depends_on 'dvdauthor'
  depends_on 'exiftool'
  depends_on 'sdl'
  depends_on 'ffmpeg' => [ 'with-ffplay', 'with-libass', 'with-freetype', 'with-faac' ]
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
    bin.install "makeflv"
    bin.install "makeframes"
    bin.install "makelossless"
    bin.install "makemetadata"
    bin.install "makemp3"
    bin.install "makepdf"
    bin.install "makepodcast"
    bin.install "makeprores"
    bin.install "makeresourcespace"
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
