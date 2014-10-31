require 'formula'

class Mm < Formula
  homepage 'http://github.com/dericed/mediamicroservices'
  url 'http://github.com/dericed/mediamicroservices/archive/mm_v0.4.9.zip'
  sha256 'c1f0a56728ca8915494b607a8ee730709508a902642a51348363dc4ec6b3646f'
  
  head 'git://github.com/dericed/mediamicroservices.git'

  depends_on 'cdrtools'
  depends_on 'cowsay'
  depends_on 'curl'
  depends_on 'dvdauthor'
  depends_on 'exiftool'
  depends_on 'ffmbc'
  depends_on 'ffmpeg' => [ 'with-ffplay', 'with-openjpeg', 'with-libass', 'with-freetype' ]
  depends_on 'flac'
  depends_on 'md5deep'
  depends_on 'mediainfo'
  depends_on 'normalize'
  depends_on 'sdl'
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
    bin.install "uploadomneon"
    bin.install "xdcamingest"
  end
end
