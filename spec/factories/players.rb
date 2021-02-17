FactoryBot.define do
  factory :player do
    name { "MyString" }
    weapon { "MyString" }
    team { 1 }
    awards { 1 }
    frags { 1 }
    deaths { 1 }
  end
end
