# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :client do
    name "MyString"
    lastname "MyString"
    phone "MyString"
    identification 1
  end
end
