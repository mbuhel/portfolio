10.times do |blog|
  Blog.create!(
    title: "My blog #{blog}",
    body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sit voluptatum illum placeat animi, distinctio nesciunt quibusdam beatae possimus consectetur at, eaque ea, impedit modi vero natus dignissimos odit nisi quo."
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

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title #{portfolio_item}",
    subtitle: "My great service",
    body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reprehenderit, libero recusandae fugiat, animi ea ipsum quia doloribus aspernatur saepe veniam sequi nobis voluptas neque excepturi qui. Dicta ad ex inventore.",
    main_image: "https://via.placeholder.com/400/0000FF/808080",
    thumb_image: "https://via.placeholder.com/150/0000FF/808080"
  )
end

puts '9 portfolio item created'
