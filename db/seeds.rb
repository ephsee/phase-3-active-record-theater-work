puts "seed stuff into the datastuff"

Audition.delete_all
Role.delete_all

50.times do
    # create a game with random data
    Audition.create(
        actor: Faker::Name.name,
        location: "Places",
        phone: "000 000 0000",
        hired: Faker::Boolean.boolean,
        role_id: rand(0..60)
    )
  end

50.times do
# create a game with random data
Role.create(
    character_name: Faker::Name.name
)
end
  