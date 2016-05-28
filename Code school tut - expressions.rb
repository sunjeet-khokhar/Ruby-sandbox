if tweets.empty?
puts "No tweets found"
else
puts "Timeline:"
puts tweets

=begin
mutli line comment in ruby  
=end

unless attachment.file_path = nil
attachment.post
end

if attachment.file_path
attachment.post
end

# bad code
if password.lenght < 8 
	fail "Password too short"
end
unless username
	fail "No user name set"
end

#better code
fail "Password too short" if password.lenght < 8
fail "No username set" unless username

tweets = timeline.tweets
if tweets nil?
	tweets = []
end

#or

tweets = timeline.tweets || []
