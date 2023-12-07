FactoryBot.define do
  factory :dummy do
    name { "MyString" }
    age { rand(22..100) }
    born_at { "2023-12-07 17:59:28" }
    sequence(:email) { |n| "adminbro#{n}@mail.com" } # sequence FactoryBot helper, |n| = #{n}
  end
end
