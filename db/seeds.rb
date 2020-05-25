3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end

puts '3 Topics created'

10.times do |blog|
  Blog.create!(
    title: "My blog #{blog}",
    body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sit voluptatum illum placeat animi, distinctio nesciunt quibusdam beatae possimus consectetur at, eaque ea, impedit modi vero natus dignissimos odit nisi quo.",
    topic_id: Topic.last.id
  )
end

puts '10 blog posts created'

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 13
  )
end

puts '5 skills created'

5.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reprehenderit, libero recusandae fugiat, animi ea ipsum quia doloribus aspernatur saepe veniam sequi nobis voluptas neque excepturi qui. Dicta ad ex inventore.",
    main_image: "http://placekitten.com/g/500/700",
    thumb_image: "http://placekitten.com/g/200/300"
  )
end

puts '5 portfolio item created'

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title #{portfolio_item}",
    subtitle: "Angular",
    body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reprehenderit, libero recusandae fugiat, animi ea ipsum quia doloribus aspernatur saepe veniam sequi nobis voluptas neque excepturi qui. Dicta ad ex inventore.",
    main_image: "http://placekitten.com/g/500/700",
    thumb_image: "http://placekitten.com/g/200/300"
  )
end

puts '1 portfolio item created'
