require 'formula'

class Mm < Formula
  homepage 'http://github.com/dericed/mediamicroservices'
  url 'http://github.com/dericed/mediamicroservices/archive/mm_v0.3.9.zip'
  sha256 'd156675bd4561b9c04ebaca312e61125c16c80cf3655f5c4735c7cc1ff8a7075'
  
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
