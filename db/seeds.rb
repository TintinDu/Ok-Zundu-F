include CloudinaryHelper

puts "Suppression de tous les raids"
Raid.destroy_all
puts "Suppression de tous les jobs"
Job.destroy_all
puts "Suppression de tous les guides"
Guide.destroy_all

Paladin = Job.create(name: "Paladin", role: "tank",
        level: "30", acronym: "PLD")
        Paladin.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Paladin.png')), filename: 'Paladin.png')
        Paladin.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/pld.png')), filename: 'pld.png')

Warrior = Job.create(name: "Guerrier", role: "tank",
        level: "30", acronym: "WAR")
        Warrior.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Warrior.png')), filename: 'Warrior.png')
        Warrior.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/war.png')), filename: 'war.png')

DarkKnight = Job.create(name: "Chevalier Noir", role: "tank",
        level: "30", acronym: "DRK")
        DarkKnight.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/DarkKnight.png')), filename: 'DarkKnight.png')
        DarkKnight.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/drk.png')), filename: 'drk.png')

Gunbreaker = Job.create(name: "Pistosabreur", role: "tank",
        level: "60", acronym: "GNB")
        Gunbreaker.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Gunbreaker.png')), filename: 'Gunbreaker.png')
        Gunbreaker.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/gnb.png')), filename: 'gnb.png')

WhiteMage = Job.create(name: "Mage Blanc", role: "healer",
        level: "30", acronym: "WHM")
        WhiteMage.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/WhiteMage.png')), filename: 'WhiteMage.png')
        WhiteMage.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/whm.jpeg')), filename: 'whm.jpeg')

Scholar = Job.create(name: "Erudit", role: "healer",
        level: "30", acronym: "SCH")
        Scholar.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Scholar.png')), filename: 'Scholar.png')
        Scholar.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/sch.png')), filename: 'sch.png')

Astrologian = Job.create(name: "Astromancien", role: "healer",
        level: "30", acronym: "AST")
        Astrologian.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Astrologian.png')), filename: 'Astrologian.png')
        Astrologian.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/ast.png')), filename: 'ast.png')

Sage = Job.create(name: "Sage", role: "healer",
        level: "70", acronym: "SGE")
        Sage.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/HealerRole.png')), filename: 'HealerRole.png')
        Sage.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/sge.png')), filename: 'sge.png')

Monk = Job.create(name: "Moine", role: "melee",
        level: "30", acronym: "MNK")
        Monk.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Monk.png')), filename: 'Monk.png')
        Monk.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/mnk.png')), filename: 'mnk.png')

Dragoon = Job.create(name: "Chevalier Dragon", role: "melee",
        level: "30", acronym: "DRG")
        Dragoon.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Dragoon.png')), filename: 'Dragoon.png')
        Dragoon.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/drg.png')), filename: 'drg.png')

Ninja = Job.create(name: "Ninja", role: "melee",
        level: "30", acronym: "NIN")
        Ninja.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Ninja.png')), filename: 'Ninja.png')
        Ninja.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/nin.png')), filename: 'nin.png')

Samurai = Job.create(name: "Samouraï", role: "melee",
        level: "50", acronym: "SAM")
        Samurai.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Samurai.png')), filename: 'Samurai.png')
        Samurai.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/sam.png')), filename: 'sam.png')

Reaper = Job.create(name: "Faucheur", role: "melee",
        level: "70", acronym: "RPR")
        Reaper.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/DPSRole.png')), filename: 'DPSRole.png')
        Reaper.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/rpr.png')), filename: 'rpr.png')

Bard = Job.create(name: "Barde", role: "distance",
        level: "30", acronym: "BRD")
        Bard.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Bard.png')), filename: 'Bard.png')
        Bard.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/brd.png')), filename: 'brd.png')

Machinist = Job.create(name: "Machiniste", role: "distance",
        level: "30", acronym: "MCH")
        Machinist.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Machinist.png')), filename: 'Machinist.png')
        Machinist.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/mch.png')), filename: 'mch.png')

Dancer = Job.create(name: "Danseur", role: "distance",
        level: "60", acronym: "DNC")
        Dancer.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Dancer.png')), filename: 'Dancer.png')
        Dancer.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/dnc.png')), filename: 'dnc.png')

BlackMage = Job.create(name: "Mage Noir", role: "caster",
        level: "30", acronym: "BLM")
        BlackMage.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/BlackMage.png')), filename: 'BlackMage.png')
        BlackMage.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/blm.png')), filename: 'blm.png')

RedMage = Job.create(name: "Mage Rouge", role: "caster",
        level: "50", acronym: "RDM")
        RedMage.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/RedMage.png')), filename: 'RedMage.png')
        RedMage.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/rdm.png')), filename: 'rdm.png')

Summoner = Job.create(name: "Invocateur", role: "caster",
        level: "30", acronym: "SMN")
        Summoner.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Summoner.png')), filename: 'Summoner.png')
        Summoner.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/smn.jpeg')), filename: 'smn.jpeg')

puts "Jobs créés"


Turn1 = Raid.create(name: "Le Labyrinthe de Bahamut I",
level: 50, difficulty: "sadique", expansion: "A Realm Reborn")
Turn2 = Raid.create(name: "Le Labyrinthe de Bahamut II",
level: 50, difficulty: "sadique", expansion: "A Realm Reborn")
Turn3 = Raid.create(name: "Le Labyrinthe de Bahamut III",
level: 50, difficulty: "sadique", expansion: "A Realm Reborn")
Turn4 = Raid.create(name: "Le Labyrinthe de Bahamut IV",
level: 50, difficulty: "sadique", expansion: "A Realm Reborn")
Turn5 = Raid.create(name: "Le Labyrinthe de Bahamut V",
level: 50, difficulty: "sadique", expansion: "A Realm Reborn")

Turn6 = Raid.create(name: "Les Méandres de Bahamut I",
level: 50, difficulty: "sadique", expansion: "A Realm Reborn")
Turn7 = Raid.create(name: "Les Méandres de Bahamut II",
level: 50, difficulty: "sadique", expansion: "A Realm Reborn")
Turn8 = Raid.create(name: "Les Méandres de Bahamut III",
level: 50, difficulty: "sadique", expansion: "A Realm Reborn")
Turn9 = Raid.create(name: "Les Méandres de Bahamut IV",
level: 50, difficulty: "sadique", expansion: "A Realm Reborn")

Turn10 = Raid.create(name: "L'Abîme de Bahamut I",
level: 50, difficulty: "sadique", expansion: "A Realm Reborn")
Turn11 = Raid.create(name: "L'Abîme de Bahamut II",
level: 50, difficulty: "sadique", expansion: "A Realm Reborn")
Turn12 = Raid.create(name: "L'Abîme de Bahamut III",
level: 50, difficulty: "sadique", expansion: "A Realm Reborn")
Turn13 = Raid.create(name: "L'Abîme de Bahamut IV",
level: 50, difficulty: "sadique", expansion: "A Realm Reborn")



12.times do |i|
  Raid.create(name: "Alexander",
  level: 60, difficulty: "sadique", expansion: "Heavensward")
end

12.times do |i|
  Raid.create(name: "Omega",
  level: 70, difficulty: "sadique", expansion: "Stormblood")
end

12.times do |i|
  Raid.create(name: "Eden",
  level: 80, difficulty: "sadique", expansion: "Shadowbringers")
end

4.times do |i|
  Raid.create(name: "Pandaemonium",
  level: 90, difficulty: "sadique", expansion: "Endwalker")
end

Bahamut_fatal = Raid.create(name: "L'abîme infini de Bahamut",
level: 70, difficulty: "fatal", expansion: "Stormblood")


Guide.create(content: Faker::Games::WorldOfWarcraft.quote,
             raid: Bahamut_fatal
)

puts "Guides générés"

puts "Suppression de tous les utilisateurs"

User.destroy_all

puts "Création des utilisateurs..."

avatar1 = URI.open('https://res.cloudinary.com/dbfbd9xou/image/upload/v1647968420/nm6f6rshjnielwnirl6j.jpg')
user1= User.create(email: 'reaven@zundu.com', free_company: "Ok'Zundu", password: "123456")
user1.avatar.attach(io: avatar1, filename: 'nm6f6rshjnielwnirl6j.jpg', content_type: 'image/jpg')

avatar2 = URI.open('https://pbs.twimg.com/profile_images/716730641761570816/Gx4pTC8o_400x400.jpg')
user2= User.create(email: 'gogole@zundu.com', free_company: "Ok'Zundu", password: "123456")
user2.avatar.attach(io: avatar2, filename: 'Gx4pTC8o_400x400.jpg', content_type: 'image/jpg')
puts "Utilisateurs créés"
