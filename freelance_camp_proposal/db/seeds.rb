10.times do |proposal|
  Proposal.create!(
    customer: "Customer #{proposal + 1}",
    portfolio_url: string = 'http://google.com',
    tools: "Ruby on Rails, Angular 2, Postgres",
    estimated_hours: (80 + proposal),
    hourly_rate: 120,
    weeks_to_complete: 12,
    client_email: "hnae6443@gmail.com",
  )
end
