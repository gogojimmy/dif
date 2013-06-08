Fabricator :project do
  name { sequence(:name) { |n| "Project_#{n}" } }
  description { "Awesome Project" }
  user
end
