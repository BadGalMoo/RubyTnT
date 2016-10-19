head = ARGV[0].to_i
foot = ARGV[1].to_i
	$r = foot/2 - head
	$c = foot*2 - head/2
		puts("rabbit:$r")
		puts("chiken:$c")
end
