require 'formula'

class Mm < Formula
  homepage 'http://github.com/mediamicroservices/mm'
  url 'https://github.com/mediamicroservices/mm/archive/mm_v1.1.6.zip'
  sha256 '118271d00c9f1b87ff8fb9ab87df02de9f1727e67e9dec5c0f8ecbd2e9c7ad21'
  revision 4
  
  head 'git://github.com/mediamicroservices/mm.git'

  depends_on 'cowsay'
  depends_on 'dvdauthor'
  depends_on 'exiftool'
  depends_on 'sdl'
  depends_on 'ffmpeg' => [ 'with-ffplay', 'with-freetype' ]
  depends_on 'flac'
  depends_on 'md5deep'
  depends_on 'mediaconch'
  depends_on 'mediainfo'
  depends_on 'normalize'
  depends_on 'homebrew/dupes/rsync'
  depends_on 'tree'
  depends_on 'xmlstarlet'
  

  def install
    bin.install "aipupgrade"
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
    bin.install "makemets"
    bin.install "makemp3"
    bin.install "makepdf"
    bin.install "makepodcast"
    bin.install "makeprores"
    bin.install "makeqctoolsreport"
    bin.install "makeresourcespace"
    bin.install "makeslate"
    bin.install "maketree"
    bin.install "makeyoutube"
    bin.install "migrateaip"
    bin.install "mmconfig"
    bin.install "mmfunctions"
    bin.install "paperingest"
    bin.install "quickcompare"
    bin.install "removeDSStore"
    bin.install "restructureForCompliance"
    bin.install "tesseract.conf"
    bin.install "uploadomneon"
    bin.install "verifytree"
    bin.install "xdcamingest"
  end
end
