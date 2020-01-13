dates_list=[]
10.times do
dates_list << Time.now - rand(1..365).day
end

100.times do
User.create(birthday: dates_list.sample, gender: %i[male female].sample)
end