f_handle = File.open("dates.txt")
f_fixed = File.open("fixed_dates.txt", 'w')
dates = f_handle.read

dates.each_line do |d|
  date = d.scan(/\d{1,4}/)
  date[0] = "0#{date[0]}" if date[0].to_i < 10
  date[1] = "0#{date[1]}" if date[1].to_i < 10
  f_fixed.write("#{date[2]}-#{date[1]}-#{date[0]}\n")
end
