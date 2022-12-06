FactoryBot.define do
  factory :issue do
    title { "" }
    detail { "" }
    image { "" }
    cause { "" }
    goal { "" }
    gap { "" }
    due_date_at { "" }
    priority { "" }
    status { "" }
    done_flag { false }
  end
end
