puts ARGV[0].scan(/./).inject(0){|a,b| a+b.to_i}
