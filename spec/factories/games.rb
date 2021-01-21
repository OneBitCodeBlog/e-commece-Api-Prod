FactoryBot.define do
  factory :game do
    mode { %i(pvp pve both).sample }
    release_date { "2020-11-05 23:40:44" }
    developer { Faker::Company.name }
    system_requirement
  end
end
