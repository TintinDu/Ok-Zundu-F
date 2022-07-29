include CloudinaryHelper

puts "Suppression de tous les raids"
Raid.destroy_all
puts "Suppression de tous les jobs"
Job.destroy_all
puts "Suppression de tous les guides de raids"
Guide.destroy_all
puts "Suppression de tous les guides de jobs"
JobGuide.destroy_all


puts "Création des jobs..."
Paladin = Job.create(name: "Paladin", role: "tank",
        level: "30", acronym: "PLD")
        Paladin.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/icons/Paladin.png')), filename: 'Paladin.png')
        Paladin.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/JobsArts/pld.png')), filename: 'pld.png')

Warrior = Job.create(name: "Guerrier", role: "tank",
        level: "30", acronym: "WAR")
        Warrior.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/icons/Warrior.png')), filename: 'Warrior.png')
        Warrior.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/JobsArts/war.png')), filename: 'war.png')

DarkKnight = Job.create(name: "Chevalier Noir", role: "tank",
        level: "30", acronym: "DRK")
        DarkKnight.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/icons/DarkKnight.png')), filename: 'DarkKnight.png')
        DarkKnight.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/JobsArts/drk.png')), filename: 'drk.png')

Gunbreaker = Job.create(name: "Pistosabreur", role: "tank",
        level: "60", acronym: "GNB")
        Gunbreaker.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/icons/Gunbreaker.png')), filename: 'Gunbreaker.png')
        Gunbreaker.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/JobsArts/gnb.png')), filename: 'gnb.png')

WhiteMage = Job.create(name: "Mage Blanc", role: "healer",
        level: "30", acronym: "WHM")
        WhiteMage.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/icons/WhiteMage.png')), filename: 'WhiteMage.png')
        WhiteMage.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/JobsArts/whm.jpeg')), filename: 'whm.jpeg')

Scholar = Job.create(name: "Erudit", role: "healer",
        level: "30", acronym: "SCH")
        Scholar.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/icons/Scholar.png')), filename: 'Scholar.png')
        Scholar.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/JobsArts/sch.png')), filename: 'sch.png')

Astrologian = Job.create(name: "Astromancien", role: "healer",
        level: "30", acronym: "AST")
        Astrologian.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/icons/Astrologian.png')), filename: 'Astrologian.png')
        Astrologian.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/JobsArts/ast.png')), filename: 'ast.png')

Sage = Job.create(name: "Sage", role: "healer",
        level: "70", acronym: "SGE")
        Sage.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/icons/HealerRole.png')), filename: 'HealerRole.png')
        Sage.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/JobsArts/sge.png')), filename: 'sge.png')

Monk = Job.create(name: "Moine", role: "melee",
        level: "30", acronym: "MNK")
        Monk.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/icons/Monk.png')), filename: 'Monk.png')
        Monk.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/JobsArts/mnk.png')), filename: 'mnk.png')

Dragoon = Job.create(name: "Chevalier Dragon", role: "melee",
        level: "30", acronym: "DRG")
        Dragoon.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/icons/Dragoon.png')), filename: 'Dragoon.png')
        Dragoon.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/JobsArts/drg.png')), filename: 'drg.png')

Ninja = Job.create(name: "Ninja", role: "melee",
        level: "30", acronym: "NIN")
        Ninja.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/icons/Ninja.png')), filename: 'Ninja.png')
        Ninja.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/JobsArts/nin.png')), filename: 'nin.png')

Samurai = Job.create(name: "Samouraï", role: "melee",
        level: "50", acronym: "SAM")
        Samurai.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/icons/Samurai.png')), filename: 'Samurai.png')
        Samurai.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/JobsArts/sam.png')), filename: 'sam.png')

Reaper = Job.create(name: "Faucheur", role: "melee",
        level: "70", acronym: "RPR")
        Reaper.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/icons/DPSRole.png')), filename: 'DPSRole.png')
        Reaper.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/JobsArts/rpr.png')), filename: 'rpr.png')

Bard = Job.create(name: "Barde", role: "distance",
        level: "30", acronym: "BRD")
        Bard.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/icons/Bard.png')), filename: 'Bard.png')
        Bard.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/JobsArts/brd.png')), filename: 'brd.png')

Machinist = Job.create(name: "Machiniste", role: "distance",
        level: "30", acronym: "MCH")
        Machinist.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/icons/Machinist.png')), filename: 'Machinist.png')
        Machinist.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/JobsArts/mch.png')), filename: 'mch.png')

Dancer = Job.create(name: "Danseur", role: "distance",
        level: "60", acronym: "DNC")
        Dancer.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/icons/Dancer.png')), filename: 'Dancer.png')
        Dancer.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/JobsArts/dnc.png')), filename: 'dnc.png')

BlackMage = Job.create(name: "Mage Noir", role: "caster",
        level: "30", acronym: "BLM")
        BlackMage.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/icons/BlackMage.png')), filename: 'BlackMage.png')
        BlackMage.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/JobsArts/blm.png')), filename: 'blm.png')

RedMage = Job.create(name: "Mage Rouge", role: "caster",
        level: "50", acronym: "RDM")
        RedMage.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/icons/RedMage.png')), filename: 'RedMage.png')
        RedMage.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/JobsArts/rdm.png')), filename: 'rdm.png')

Summoner = Job.create(name: "Invocateur", role: "caster",
        level: "30", acronym: "SMN")
        Summoner.icon.attach(io: File.open(File.join(Rails.root, 'app/assets/images/icons/Summoner.png')), filename: 'Summoner.png')
        Summoner.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/JobsArts/smn.jpeg')), filename: 'smn.jpeg')

puts "Jobs créés"


puts "Création des raids..."

Garuda = Raid.create(name: "Hurloeil (extrême)",
  level: 50, difficulty: "extreme", expansion: "A Realm Reborn")
  Garuda.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/ArrExtreme/Garuda.png')), filename: 'Garuda.png')
Titan = Raid.create(name: "Le Nombril (extrême)",
  level: 50, difficulty: "extreme", expansion: "A Realm Reborn")
  Titan.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/ArrExtreme/Titan.png')), filename: 'Titan.png')
Ifrit = Raid.create(name: "Le Cratère des tisons (extrême)",
  level: 50, difficulty: "extreme", expansion: "A Realm Reborn")
  Ifrit.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/ArrExtreme/Ifrit.png')), filename: 'Ifrit.png')
Mog = Raid.create(name: "La Lisière de ronces (extrême)",
  level: 50, difficulty: "extreme", expansion: "A Realm Reborn")
  Mog.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/ArrExtreme/Mog.png')), filename: 'Mog.png')
Leviathan = Raid.create(name: "Le Briseur de marées (extrême)",
  level: 50, difficulty: "extreme", expansion: "A Realm Reborn")
  Leviathan.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/ArrExtreme/Leviathan.png')), filename: 'Leviathan.png')
Ramuh = Raid.create(name: "L'Arbre du jugement (extrême)",
  level: 50, difficulty: "extreme", expansion: "A Realm Reborn")
  Ramuh.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/ArrExtreme/Ramuh.png')), filename: 'Ramuh.png')
Shiva = Raid.create(name: "L'Amphithéâtre d'Akh Afah (extrême)",
  level: 50, difficulty: "extreme", expansion: "A Realm Reborn")
  Shiva.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/ArrExtreme/Shiva.png')), filename: 'Shiva.png')

puts "Extreme ARR [X]"

Bismarck = Raid.create(name: "L'immensité bleue (extrême)",
  level: 60, difficulty: "extreme", expansion: "Heavensward")
  Bismarck.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/HwExtreme/Bismarck.png')), filename: 'Bismarck.png')
Ravana = Raid.create(name: "Thok ast Thok (extrême)",
  level: 60, difficulty: "extreme", expansion: "Heavensward")
  Ravana.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/HwExtreme/Ravana.png')), filename: 'Ravana.png')
Thordan = Raid.create(name: "Le règne de Thordan (extrême)",
  level: 60, difficulty: "extreme", expansion: "Heavensward")
  Thordan.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/HwExtreme/Thordan.png')), filename: 'Thordan.png')
Nidhogg = Raid.create(name: "L'ire de Nidhogg (extrême)",
  level: 60, difficulty: "extreme", expansion: "Heavensward")
  Nidhogg.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/HwExtreme/Nidhogg.png')), filename: 'Nidhogg.png')
Sephirot = Raid.create(name: "Unité de contention S1P7 (extrême)",
  level: 60, difficulty: "extreme", expansion: "Heavensward")
  Sephirot.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/HwExtreme/Sephirot.png')), filename: 'Sephirot.png')
Sophia = Raid.create(name: "Unité de contention P1P6 (extrême)",
  level: 60, difficulty: "extreme", expansion: "Heavensward")
  Sophia.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/HwExtreme/Sophia.png')), filename: 'Sophia.png')
Zurvan = Raid.create(name: "Unité de contention Z1P9 (extrême)",
  level: 60, difficulty: "extreme", expansion: "Heavensward")
  Zurvan.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/HwExtreme/Zurvan.png')), filename: 'Zurvan.png')

puts "Extreme HW [X]"

Susano = Raid.create(name: "La Crique aux tributs (extrême)",
  level: 70, difficulty: "extreme", expansion: "Stormblood")
  Susano.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/SbExtreme/Susano.png')), filename: 'Susano.png')
Lakshmi = Raid.create(name: "Émanation (extrême)",
  level: 70, difficulty: "extreme", expansion: "Stormblood")
  Lakshmi.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/SbExtreme/Lakshmi.png')), filename: 'Lakshmi.png')
Shinryu = Raid.create(name: "Le Domaine de Shinryu (extrême)",
  level: 70, difficulty: "extreme", expansion: "Stormblood")
  Shinryu.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/SbExtreme/Shinryu.png')), filename: 'Shinryu.png')
Tsukuyomi = Raid.create(name: "Castrum Fluminis (extrême)",
  level: 70, difficulty: "extreme", expansion: "Stormblood")
  Tsukuyomi.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/SbExtreme/Tsukuyomi.png')), filename: 'Tsukuyomi.png')
Byakko = Raid.create(name: "La Clairière de Jade (extrême)",
  level: 70, difficulty: "extrême", expansion: "Stormblood")
  Byakko.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/SbExtreme/Byakko.png')), filename: 'Byakko.png')
Suzaku = Raid.create(name: "Le Nid des Lamentations (extrême)",
  level: 70, difficulty: "extreme", expansion: "Stormblood")
  Suzaku.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/SbExtreme/Suzaku.png')), filename: 'Suzaku.png')
Seiryu = Raid.create(name: "L'Îlot des Amertumes (extrême)",
  level: 70, difficulty: "extreme", expansion: "Stormblood")
  Seiryu.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/SbExtreme/Seiryu.png')), filename: 'Seiryu.png')

puts "Extreme SB [X]"

Titania = Raid.create(name: "La Valse du Monarque (extrême)",
  level: 80, difficulty: "extreme", expansion: "Shadowbringers")
  Titania.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/ShbExtreme/Titania.png')), filename: 'Titania.png')
Innocence = Raid.create(name: "La Couronne de l'Immaculé (extrême)",
  level: 80, difficulty: "extreme", expansion: "Shadowbringers")
  Innocence.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/ShbExtreme/Innocence.png')), filename: 'Innocence.png')
Hades = Raid.create(name: "Le Râle de l'Agonie (extrême)",
  level: 80, difficulty: "extreme", expansion: "Shadowbringers")
  Hades.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/ShbExtreme/Hades.png')), filename: 'Hades.png')
Varys = Raid.create(name: "Memoria Misera (extrême)",
  level: 80, difficulty: "extreme", expansion: "Shadowbringers")
  Varys.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/ShbExtreme/Varys.png')), filename: 'Varys.png')
WarriorOfLight = Raid.create(name: "Le Trône du Sacrifice (extrême)",
  level: 80, difficulty: "extrême", expansion: "Shadowbringers")
  WarriorOfLight.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/ShbExtreme/WarriorOfLight.png')), filename: 'WarriorOfLight.png')
Emerald = Raid.create(name: "Castrum Marinum (extrême)",
  level: 80, difficulty: "extreme", expansion: "Shadowbringers")
  Emerald.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/ShbExtreme/Emerald.png')), filename: 'Emerald.png')
Diamond = Raid.create(name: "Le Tillac des Cirrus (extrême)",
  level: 80, difficulty: "extreme", expansion: "Shadowbringers")
  Diamond.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/ShbExtreme/Diamond.png')), filename: 'Diamond.png')

  puts "Extreme SHB [X]"

  Zodiark = Raid.create(name: "Le Cratère des Martyrs (extrême)",
    level: 90, difficulty: "extreme", expansion: "Endwalker")
    Zodiark.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/EwExtreme/Zodiark.png')), filename: 'Zodiark.png')
  Hydaelyn = Raid.create(name: "Le Cristal-mère (extrême)",
    level: 90, difficulty: "extreme", expansion: "Endwalker")
    Hydaelyn.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/EwExtreme/Hydaelyn.png')), filename: 'Hydaelyn.png')
  Meteion = Raid.create(name: "Le Répons final (extrême)",
    level: 90, difficulty: "extreme", expansion: "Endwalker")
    Meteion.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/EwExtreme/Meteion.png')), filename: 'Meteion.png')

puts "Extreme EW [X]"


Turn1 = Raid.create(name: "Le Labyrinthe de Bahamut I",
  level: 50, difficulty: "sadique", expansion: "A Realm Reborn")
  Turn1.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Bahamut/T1.png')), filename: 'T1.png')
Turn2 = Raid.create(name: "Le Labyrinthe de Bahamut II",
  level: 50, difficulty: "sadique", expansion: "A Realm Reborn")
  Turn2.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Bahamut/T2.png')), filename: 'T2.png')
Turn3 = Raid.create(name: "Le Labyrinthe de Bahamut III",
  level: 50, difficulty: "sadique", expansion: "A Realm Reborn")
  Turn3.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Bahamut/T3.png')), filename: 'T3.png')
Turn4 = Raid.create(name: "Le Labyrinthe de Bahamut IV",
  level: 50, difficulty: "sadique", expansion: "A Realm Reborn")
  Turn4.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Bahamut/T4.png')), filename: 'T4.png')
Turn5 = Raid.create(name: "Le Labyrinthe de Bahamut V",
  level: 50, difficulty: "sadique", expansion: "A Realm Reborn")
  Turn5.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Bahamut/T5.png')), filename: 'T5.png')

Turn6 = Raid.create(name: "Les Méandres de Bahamut I",
  level: 50, difficulty: "sadique", expansion: "A Realm Reborn")
  Turn6.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Bahamut/T6.png')), filename: 'T6.png')
Turn7 = Raid.create(name: "Les Méandres de Bahamut II",
  level: 50, difficulty: "sadique", expansion: "A Realm Reborn")
  Turn7.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Bahamut/T7.png')), filename: 'T7.png')
Turn8 = Raid.create(name: "Les Méandres de Bahamut III",
  level: 50, difficulty: "sadique", expansion: "A Realm Reborn")
  Turn8.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Bahamut/T8.png')), filename: 'T8.png')
Turn9 = Raid.create(name: "Les Méandres de Bahamut IV",
  level: 50, difficulty: "sadique", expansion: "A Realm Reborn")
  Turn9.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Bahamut/T9.png')), filename: 'T9.png')

Turn10 = Raid.create(name: "L'Abîme de Bahamut I",
  level: 50, difficulty: "sadique", expansion: "A Realm Reborn")
  Turn10.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Bahamut/T10.png')), filename: 'T10.png')
Turn11 = Raid.create(name: "L'Abîme de Bahamut II",
  level: 50, difficulty: "sadique", expansion: "A Realm Reborn")
  Turn11.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Bahamut/T11.png')), filename: 'T11.png')
Turn12 = Raid.create(name: "L'Abîme de Bahamut III",
  level: 50, difficulty: "sadique", expansion: "A Realm Reborn")
  Turn12.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Bahamut/T12.png')), filename: 'T12.png')
Turn13 = Raid.create(name: "L'Abîme de Bahamut IV",
  level: 50, difficulty: "sadique", expansion: "A Realm Reborn")
  Turn13.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Bahamut/T13.png')), filename: 'T13.png')

puts "Raids Bahamut [X]"

A1S = Raid.create(name: "Alexander - Le Poing du Père (sadique)",
  level: 60, difficulty: "sadique", expansion: "Heavensward")
  A1S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Alexander/A1S.png')), filename: 'A1S.png')
A2S = Raid.create(name: "Alexander - Le Poignet du Père (sadique)",
  level: 60, difficulty: "sadique", expansion: "Heavensward")
  A2S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Alexander/A2S.png')), filename: 'A2S.png')
A3S = Raid.create(name: "Alexander - Le Bras du Père (sadique)",
  level: 60, difficulty: "sadique", expansion: "Heavensward")
  A3S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Alexander/A3S.png')), filename: 'A3S.png')
A4S = Raid.create(name: "Alexander - Le Fardeau du Père (sadique)",
  level: 60, difficulty: "sadique", expansion: "Heavensward")
  A4S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Alexander/A4S.png')), filename: 'A4S.png')

A5S = Raid.create(name: "Alexander - Le Poing du Fils (sadique)",
  level: 60, difficulty: "sadique", expansion: "Heavensward")
  A5S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Alexander/A5S.png')), filename: 'A5S.png')
A6S = Raid.create(name: "Alexander - Le Poignet du Fils (sadique)",
  level: 60, difficulty: "sadique", expansion: "Heavensward")
  A6S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Alexander/A6S.png')), filename: 'A6S.png')
A7S = Raid.create(name: "Alexander - Le Bras du Fils (sadique)",
  level: 60, difficulty: "sadique", expansion: "Heavensward")
  A7S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Alexander/A7S.png')), filename: 'A7S.png')
A8S = Raid.create(name: "Alexander - Le Fardeau du Fils (sadique)",
  level: 60, difficulty: "sadique", expansion: "Heavensward")
  A8S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Alexander/A8S.png')), filename: 'A8S.png')

A9S = Raid.create(name: "Alexander - Les Yeux du Créateur (sadique)",
  level: 60, difficulty: "sadique", expansion: "Heavensward")
  A9S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Alexander/A9S.png')), filename: 'A9S.png')
A10S = Raid.create(name: "Alexander - Le Souffle du Créateur (sadique)",
  level: 60, difficulty: "sadique", expansion: "Heavensward")
  A10S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Alexander/A10S.png')), filename: 'A10S.png')
A11S = Raid.create(name: "Alexander - Le Cœur du Créateur (sadique)",
  level: 60, difficulty: "sadique", expansion: "Heavensward")
  A11S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Alexander/A11S.png')), filename: 'A11S.png')
A12S = Raid.create(name: "Alexander - L'Âme du Créateur (sadique)",
  level: 60, difficulty: "sadique", expansion: "Heavensward")
  A12S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Alexander/A12S.png')), filename: 'A12S.png')

  puts "Raids Alexander [X]"

O1S = Raid.create(name: "Deltastice v1.0 (sadique)",
  level: 70, difficulty: "sadique", expansion: "Stormblood")
  O1S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Omega/O1S.png')), filename: 'O1S.png')
O2S = Raid.create(name: "Deltastice v2.0 (sadique)",
  level: 70, difficulty: "sadique", expansion: "Stormblood")
  O2S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Omega/O2S.png')), filename: 'O2S.png')
O3S = Raid.create(name: "Deltastice v3.0 (sadique)",
  level: 70, difficulty: "sadique", expansion: "Stormblood")
  O3S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Omega/O3S.png')), filename: 'O3S.png')
O4S = Raid.create(name: "Deltastice v4.0 (sadique)",
  level: 70, difficulty: "sadique", expansion: "Stormblood")
  O4S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Omega/O4S.png')), filename: 'O4S.png')

O5S = Raid.create(name: "Sigmastice v1.0 (sadique)",
  level: 70, difficulty: "sadique", expansion: "Stormblood")
  O5S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Omega/O5S.png')), filename: 'O5S.png')
O6S = Raid.create(name: "Sigmastice v2.0 (sadique)",
  level: 70, difficulty: "sadique", expansion: "Stormblood")
  O6S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Omega/O6S.png')), filename: 'O6S.png')
O7S = Raid.create(name: "Sigmastice v3.0 (sadique)",
  level: 70, difficulty: "sadique", expansion: "Stormblood")
  O7S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Omega/O7S.png')), filename: 'O7S.png')
O8S = Raid.create(name: "Sigmastice v4.0 (sadique)",
  level: 70, difficulty: "sadique", expansion: "Stormblood")
  O8S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Omega/O8S.png')), filename: 'O8S.png')

O9S = Raid.create(name: "Alphastice v1.0 (sadique)",
  level: 70, difficulty: "sadique", expansion: "Stormblood")
  O9S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Omega/O9S.png')), filename: 'O9S.png')
O10S = Raid.create(name: "Alphastice v2.0 (sadique)",
  level: 70, difficulty: "sadique", expansion: "Stormblood")
  O10S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Omega/O10S.png')), filename: 'O10S.png')
O11S = Raid.create(name: "Alphastice v3.0 (sadique)",
  level: 70, difficulty: "sadique", expansion: "Stormblood")
  O11S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Omega/O11S.png')), filename: 'O11S.png')
O12S = Raid.create(name: "Alphastice v4.0 (sadique)",
  level: 70, difficulty: "sadique", expansion: "Stormblood")
  O12S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Omega/O12S.png')), filename: 'O12S.png')

  puts "Raids Omega [X]"

E1S = Raid.create(name: "L'Éveil d'Éden - Résurrection (sadique)",
  level: 80, difficulty: "sadique", expansion: "Shadowbringers")
  E1S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Eden/E1S.png')), filename: 'E1S.png')
E2S = Raid.create(name: "L'Éveil d'Éden - Descente (sadique)",
  level: 80, difficulty: "sadique", expansion: "Shadowbringers")
  E2S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Eden/E2S.png')), filename: 'E2S.png')
E3S = Raid.create(name: "L'Éveil d'Éden - Déluge (sadique)",
  level: 80, difficulty: "sadique", expansion: "Shadowbringers")
  E3S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Eden/E3S.png')), filename: 'E3S.png')
E4S = Raid.create(name: "L'Éveil d'Éden - Inhumation (sadique)",
  level: 80, difficulty: "sadique", expansion: "Shadowbringers")
  E4S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Eden/E4S.png')), filename: 'E4S.png')

E5S = Raid.create(name: "Les Accords d'Éden - Fulmination (sadique)	",
  level: 80, difficulty: "sadique", expansion: "Shadowbringers")
  E5S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Eden/E5S.png')), filename: 'E5S.png')
E6S = Raid.create(name: "Les Accords d'Éden - Fureur (sadique)	",
  level: 80, difficulty: "sadique", expansion: "Shadowbringers")
  E6S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Eden/E6S.png')), filename: 'E6S.png')
E7S = Raid.create(name: "Les Accords d'Éden - Iconoclasme (sadique)	",
  level: 80, difficulty: "sadique", expansion: "Shadowbringers")
  E7S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Eden/E7S.png')), filename: 'E7S.png')
E8S = Raid.create(name: "Les Accords d'Éden - Éclat (sadique)	",
  level: 80, difficulty: "sadique", expansion: "Shadowbringers")
  E8S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Eden/E8S.png')), filename: 'E8S.png')

E9S = Raid.create(name: "La Promesse d'Éden - Nuée (sadique)",
  level: 80, difficulty: "sadique", expansion: "Shadowbringers")
  E9S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Eden/E9S.png')), filename: 'E9S.png')
E10S = Raid.create(name: "La Promesse d'Éden - Litanie (sadique)",
  level: 80, difficulty: "sadique", expansion: "Shadowbringers")
  E10S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Eden/E10S.png')), filename: 'E10S.png')
E11S = Raid.create(name: "La Promesse d'Éden - Anamorphose (sadique)",
  level: 80, difficulty: "sadique", expansion: "Shadowbringers")
  E11S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Eden/E11S.png')), filename: 'E11S.png')
E12S = Raid.create(name: "La Promesse d'Éden - Éternité (sadique)",
  level: 80, difficulty: "sadique", expansion: "Shadowbringers")
  E12S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Eden/E12S.png')), filename: 'E12S.png')

  puts "Raids Eden [X]"

P1S = Raid.create(name: "Les Limbes du Pandæmonium - Parvis (sadique)",
  level: 90, difficulty: "sadique", expansion: "Endwalker")
  P1S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Pandaemonium/P1S.png')), filename: 'P1S.png')
P2S = Raid.create(name: "Les Limbes du Pandæmonium - Cloaque (sadique)",
  level: 90, difficulty: "sadique", expansion: "Endwalker")
  P2S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Pandaemonium/P2S.png')), filename: 'P2S.png')
P3S = Raid.create(name: "Les Limbes du Pandæmonium - Fournaise (sadique)",
  level: 90, difficulty: "sadique", expansion: "Endwalker")
  P3S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Pandaemonium/P3S.png')), filename: 'P3S.png')
P4S = Raid.create(name: "Les Limbes du Pandæmonium - Abîme (sadique)",
  level: 90, difficulty: "sadique", expansion: "Endwalker")
  P4S.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Pandaemonium/P4S.png')), filename: 'P4S.png')

  puts "Raids Pandæmonium [X]"

UCOB = Raid.create(name: "L'abîme infini de Bahamut (fatal)",
  level: 70, difficulty: "fatal", expansion: "Stormblood")
  UCOB.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Ultimate/UCOB.png')), filename: 'UCOB.png')

UWU = Raid.create(name: "La Fantasmagorie d'Ultima (fatal)",
  level: 70, difficulty: "fatal", expansion: "Stormblood")
  UWU.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Ultimate/UWU.png')), filename: 'UWU.png')

TEA = Raid.create(name: "L'Odyssée d'Alexander (fatal)",
  level: 80, difficulty: "fatal", expansion: "Shadowbringers")
  TEA.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Ultimate/TEA.png')), filename: 'TEA.png')

DSR = Raid.create(name: "La Guerre du Chant des Dragons (fatal)",
  level: 90, difficulty: "fatal", expansion: "Endwalker")
  DSR.image.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Ultimate/DSR.png')), filename: 'DSR.png')

  puts "Raids Fatal [X]"

  puts "Raids créés"

puts "Création des guides de raids..."

Guide.create(
  title:
  "Oppressor/Faust",
  strategy:
  "This fight has a hard enrage of 8m30s, which means DPS will have to maximize activity. The boss has more health and more damage output than on normal mode, and his main damage abilities do a lot more damage and will require focused healing. The damage mitigation and healing requierment for this fight is very strict.",

  timeline:
  "8min30",

  spells:
  " Resin Bombs:
      This drops bombs on a number of players, and will leave behind green puddles that deal a lot of damage as well as apply a strong Heavy debuff on players who stand in it. The strategy is to watch for this cast and move to areas where the puddles won't be in the way.
    Adds and Missiles:
      4 Adds will spawn, and 4 missiles will start dropping from above. The group will have to assign players to take each add, and will have to kill them under a specific missile. The player targeted by the add will gain a stacking debuff which will result in getting the debuff Mini if the stacks reaches 6 before it's killed.
    Hypercompressed Plasma:
      This is an attack that deals very heavy magical damage to the tanks, so they should have cooldowns up before, during, and after. Before and after each Hypercompressed Plasma, high raid damage takes place, healers need to be aware of this as the group and/or tanks will most likely fall to critical levels. Hypercompressed Plasma will not occure more than thrice per fight.
    Jump Phase:
      Both opressors will jump and after a while land on either adjacent or the same side of the platform, during this players will also drop a total of 8 resin bombs. One strategy for this is to stack in the middle, and when resin bombs start to drop make your way to a specified corner of the room. Don't run there immidietly however, as when resin bombs start dropping they drop over time. A good way to deal with this it to run in zigzag patterns, to make sure all 8 resin bombs have dropped before reaching the stacking point.",

      advice:
  "Don't be too greedy",

  raid: A1S
)

puts "Guides de raids générés"

puts "Création des guides de jobs..."

Guide_pld = JobGuide.create(
  title: "Paladin",
  content: "Hello.",
  rotation: "Rotation is ez.",
  job: Paladin
)
Guide_pld.opener.attach(io: File.open(File.join(Rails.root, 'app/assets/images/Openers/PldOpener.png')), filename: 'PldOpener.png')

puts "Guides de jobs générés"
