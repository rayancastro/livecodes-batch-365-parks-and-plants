Garden.destroy_all if Rails.env.development?

Garden.create!(
  name: "Mauw, the dutch garden",
  banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_1.jpg"
)

Garden.create!(
  name: "Wolf, the big bad garden",
  banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_2.jpg"
)

puts "You now have #{Garden.count} gardens"
