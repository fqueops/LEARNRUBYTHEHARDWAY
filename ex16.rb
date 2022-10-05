 from_file, to_file = ARGV

 puts"copying from #{from_file} to #{to_file}"


 # poderiamos fazer esses dois em uma linha, como ?
 in_file =  open ( from_file)
indata = in_file.read

puts "The input files is #{indata.length} bytes long"

puts " Does the putput file exist? #{file.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CRTL-C to abort."
$stdin.gets

out_file = 'open'(to_file, 'w')
out_file.write(indata)

puts "Alright, all done."

out_file.close
in_file.close