FactoryBot.define do
  factory :comment do
    body { 'MyText' }
    articles { nil }
    user { nil }
  end
end
