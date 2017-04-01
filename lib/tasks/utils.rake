namespace :utils do
  desc "Cria vários administradores no sistema"
  task generate_admins: :environment do
    puts "Cadastrando administradores"
    10.times do
      Admin.create!(
                name: Faker::Name.name_with_middle,
                email: Faker::Internet.email, 
                password: "123456", 
                password_confirmation: "123456",
                role: [0,1].sample )
    end
    puts "Adminstradores cadastrados com sucesso"
  end

end
