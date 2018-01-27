3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end

puts "3 Topics Created"


10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "My Blog body #{blog}",
    topic_id: Topic.last.id
  )
end

puts "10 Blog Posts created"

5.times do |skill|
  Skill.create!(
    title: "Skill title #{skill}",
    percent_utilized: "25% #{skill}"
  )
end

puts "5 skills created"

8.times do |item|
  Portfolio.create!(
    title: "Portfolio #{item}",
    subtitle: "Ruby on Rails",
    body: "Lorem ipsum dolor amet in sunt dolore affogato gochujang. Tilde coloring book cardigan echo park disrupt, synth kombucha. Forage umami you probably haven't heard of them cold-pressed freegan tousled roof party pork belly occupy keytar health goth enamel pin hashtag keffiyeh photo booth. Twee do dolor esse taiyaki. Crucifix pitchfork pickled, artisan small batch gochujang aliquip banjo vice eu pork belly salvia glossier VHS. Woke artisan literally microdosing copper mug health goth. Et vegan nostrud lomo.",
    main_image: "http://via.placeholder.com/600x400" ,
    thumb_image: "http://via.placeholder.com/350x150"
  )
end

1.times do |item|
  Portfolio.create!(
    title: "Portfolio #{item}",
    subtitle: "Angular",
    body: "Lorem ipsum dolor amet in sunt dolore affogato gochujang. Tilde coloring book cardigan echo park disrupt, synth kombucha. Forage umami you probably haven't heard of them cold-pressed freegan tousled roof party pork belly occupy keytar health goth enamel pin hashtag keffiyeh photo booth. Twee do dolor esse taiyaki. Crucifix pitchfork pickled, artisan small batch gochujang aliquip banjo vice eu pork belly salvia glossier VHS. Woke artisan literally microdosing copper mug health goth. Et vegan nostrud lomo.",
    main_image: "http://via.placeholder.com/600x400" ,
    thumb_image: "http://via.placeholder.com/350x150"
  )
end

puts "9 portfolio items"
