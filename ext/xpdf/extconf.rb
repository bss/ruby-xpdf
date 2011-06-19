require 'mkmf'

root = File.expand_path('../../..', __FILE__)

Dir.chdir(File.join(root, 'vendor/xpdf-3.02')) do
  system "./configure", "--prefix=#{root}"
  system "make"
  system "make install"
  system "make clean"
end

create_makefile 'xpdf'
