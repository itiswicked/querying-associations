require_relative 'app'
require 'faker'

2.times do
  5.times { |i| Comment.create(recipes_id: i, body: Faker::Lorem.paragraph) }
end
