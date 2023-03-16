file = "/home/cse/Desktop/20wh1a6646/test.rb"
#filname
fbname = File.basename file
puts "file name: "+fbname
#basename
bname = File.basename file, ".rb" 
puts "basename:"+basename file
#extensionname
extname = File.extname file,".ext"
puts "Extensionname:" +extname file
