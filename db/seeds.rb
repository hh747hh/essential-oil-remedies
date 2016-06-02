Oil.destroy_all


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
# frankincense = Oil.create({
#  name:""          ,
#  photo_url:""     .
#  benefits:""
#    })



peppermint = Oil.create({
  name: "Peppermint",
  photo_url: "oils/Peppermint.jpg",
  benefits: "Soothes occasional skin irritations
• Taken internally, Lavender reduces anxious
feeling and promotes peaceful sleep*
• Helps ease feelings of tension.*",
  descriptions: "Lavender has been used and cherished for centuries for
its unmistakable aroma and myriad benefits. In ancient
times, the Egyptians and Romans used Lavender for
bathing, relaxation, cooking, and as a perfume; it is
widely used for its calming and relaxing qualities which
continue to be Lavender’s most notable qualities.
Lavender is frequently used to reduce the appearance
of skin imperfections. Add to bath water to soak away
stress or apply to the temples and the back of the neck.
Add a few drops of Lavender to pillows, bedding, or
bottoms of feet to promote a restful night’s sleep. Due to
Lavender’s versatile properties, it is considered the
must-have oil to have on hand at all times.",
uses:"Add a few drops of Lavender to pillows, bedding, or
bottoms of feet at bedtime.
• Keep a bottle of Lavender on hand to soothe
occasional skin irritations.
• Freshen your linen closet, mattress, car, or the air
by combining Lavender with water in a spray bottle.
• Take internally to reduce anxious feelings.*
• Use in cooking to soften citrus flavors and add a
flavorful twist to marinades, baked goods, and
desserts.",
directions:
"Diffusion: Use three to four drops in the diffuser of your
choice.
Internal use: Dilute one drop in 4 fl. oz. of liquid.
Topical use: Apply one to two drops to desired area.
Dilute with do–TERRA Fractionated Coconut Oil to minimize
any skin sensitivity. See additional precautions below.",
cautions:
"Possible skin sensitivity. Keep out of reach of children. If
you are pregnant, nursing, or under a doctor’s care,
consult your physician. Avoid contact with eyes, inner
ears, and sensitive areas.
Statements with asterisks refer to internal use. All
others refer to aromatic or topical use. "
})

lavender = Oil.create({
  name: "Lavender",
  photo_url: "oils/Lavender.jpg",
  benefits:"• Soothes occasional skin irritations
• Taken internally, Lavender reduces anxious
feeling and promotes peaceful sleep*
• Helps ease feelings of tension." ,
  descriptions: "Lavender has been used and cherished for centuries for
its unmistakable aroma and myriad benefits. In ancient
times, the Egyptians and Romans used Lavender for
bathing, relaxation, cooking, and as a perfume; it is
widely used for its calming and relaxing qualities which
continue to be Lavender’s most notable qualities.
Lavender is frequently used to reduce the appearance
of skin imperfections. Add to bath water to soak away
stress or apply to the temples and the back of the neck.
Add a few drops of Lavender to pillows, bedding, or
bottoms of feet to promote a restful night’s sleep. Due to
Lavender’s versatile properties, it is considered the
must-have oil to have on hand at all times.",
uses:" Add a few drops of Lavender to pillows, bedding, or
bottoms of feet at bedtime.
• Keep a bottle of Lavender on hand to soothe
occasional skin irritations.
• Freshen your linen closet, mattress, car, or the air
by combining Lavender with water in a spray bottle.
• Take internally to reduce anxious feelings.*
• Use in cooking to soften citrus flavors and add a
flavorful twist to marinades, baked goods, and
desserts.",
directions:"Diffusion: Use three to four drops in the diffuser of your
choice.
Internal use: Dilute one drop in 4 fl. oz. of liquid.
Topical use: Apply one to two drops to desired area.
Dilute with do–TERRA Fractionated Coconut Oil to minimize
any skin sensitivity. See additional precautions below.",
cautions:"Possible skin sensitivity. Keep out of reach of children. If
you are pregnant, nursing, or under a doctor’s care,
consult your physician. Avoid contact with eyes, inner
ears, and sensitive areas.
Statements with asterisks refer to internal use. All
others refer to aromatic or topical use. "
})

frankincense = Oil.create({
  name: "Frankincense",
  photo_url: "oils/Frankincense.jpg",
  benefits:"• Supports healthy cellular function*
• Promotes feelings of relaxation
• Reduces the appearance of skin
imperfections" ,
  descriptions:"Renowned as one of the most prized and precious essential
oils, Frankincense has extraordinary health benefits.* In
addition to its notoriety in the New Testament, the Babylonians
and Assyrians would burn Frankincense in religious ceremonies
and the ancient Egyptians used Frankincense resin for
everything from perfume to salves for soothing skin. This
centuries-old knowledge contributes to the modern uses of
Frankincense today. It’s soothing and beautifying properties are
used to rejuvenate skin and reduce the appearance of
imperfections. As the king of oils, Frankincense is known to
support healthy cellular function.* When inhaled or diffused,
Frankincense promotes feelings of peace, relaxation,
satisfaction, and overall wellness. " ,
uses:"• Rub Frankincense on your hands after a long day of
gardening for a warming and soothing effect.
• Reduces the appearance of skin imperfections.
• Can be applied to the bottoms of feet to promote feelings
of relaxation and to balance mood.
• Take one to two drops in a veggie capsule to support
healthy cellular function.*",
directions:"Diffusion: Use three to four drops in the diffuser of your
choice.
Internal use: Dilute one drop in 4 fl. oz. of liquid.
Topical use: Apply one to two drops to desired area. Dilute
with dōTERRA Fractionated Coconut Oil to minimize any skin
sensitivity. See additional precautions below.",
cautions:"Possible skin sensitivity. Keep out of reach of children. If you are
pregnant, nursing, or under a doctor’s care, consult your physician.
Avoid contact with eyes, inner ears, and sensitive areas.
Statements with asterisks refer to internal use. All others
refer to aromatic or topical use."
})

lemon = Oil.create({
  name: "Lemon",
  photo_url: "oils/Lemon.jpg",
  benefits: "• Cleanses and purifies the air and surfaces
• Naturally cleanses the body and aids in
digestion*
• Supports healthy respiratory function*
• Promotes a positive mood",
  descriptions: "The top-selling dōTERRA essential oil, Lemon has multiple
benefits and uses. Lemon is a powerful cleansing agent
that purifies the air and surfaces, and can be used as a
non-toxic cleaner throughout the home. When added to
water, Lemon provides a refreshing and healthy boost
throughout the day. Lemon is frequently added to food to
enhance the flavor of desserts and main dishes. Taken
internally, Lemon provides cleansing and digestive benefits
and supports healthy respiratory function.* When diffused,
Lemon is very uplifting and energizing and has been shown
to help improve mood.",
uses:"• Take internally to assist with seasonal respiratory
discomfort.*
• Add Lemon oil to a spray bottle of water to clean
tables, countertops, and other surfaces. Lemon oil
also makes a great furniture polish; simply add a few
drops to olive oil to clean, protect, and shine wood
finishes.
• Use a cloth soaked in Lemon oil to preserve and
protect your leather furniture and other leather
surfaces or garments.
• Lemon oil is a great remedy for the early stages of
tarnish on silver and other metals.
• Diffuse to create an uplifting environment. ",
directions:"Diffusion: Use three to four drops in the diffuser of your
choice.
Internal use: Dilute one drop in 4 fl. oz. of liquid.
Topical use: Apply one to two drops to desired area. Dilute
with dōTERRA Fractionated Coconut Oil to minimize any skin
sensitivity. See additional precautions below.",
cautions:"Possible skin sensitivity. Keep out of reach of children. If you
are pregnant, nursing, or under a doctor’s care, consult
your physician. Avoid contact with eyes, inner ears, and
sensitive areas. Avoid sunlight or UV rays for up to 12
hours after applying product.
Statements with asterisks refer to internal use. All others
refer to aromatic or topical use."
})

melaleuca = Oil.create({
  name: "Melaleuca",
  photo_url: "oils/Melaleuca.jpg",
  benefits: "• Renowned for its cleansing and
rejuvenating effect on the skin
• Promotes healthy immune function*
• Protects against environmental and
seasonal threats*",
  descriptions: "More commonly known as “Tea Tree,” Melaleuca essential oil
has over 92 different compounds and limitless applications.
The leaves of the Melaleuca tree were used by the Aborigines
of Australia for centuries. They would crush the leaves and
inhale the oil to promote feelings of clear breathing and apply
the leaves directly to the skin for a cooling effect. Melaleuca is
best known for its purifying properties. It can be used to
cleanse and purify the skin and nails and to support a healthy
complexion. Taken internally, Melaleuca promotes healthy
immune function*, and Melaleuca can be used on surfaces
throughout the home to protect against environmental threats.
Melaleuca is frequently used on occasional skin irritations to
soothe the skin and diffusing Melaleuca will help purify and
freshen the air.",
uses:"• For occasional skin irritations, apply 1–2 drops of
Melaleuca essential oil onto affected area.
• Add 1–2 drops to water, citrus drinks, or veggie caps to
support healthy immune system function.*
• Combine 1–2 drops with your facial cleanser for added
cleansing properties, or apply to skin after shaving.
• Apply to fingernails and toenails after showering to purify
and keeps nails looking healthy
• Add a few drops to a spray bottle with water and use on
surfaces to protect against environmental threats.",
directions:"Diffusion: Use three to four drops in the diffuser of your
choice.
Internal use: Dilute one drop in 4 fl. oz. of liquid.
Topical use: Apply one to two drops to desired area. Dilute
with dōTERRA Fractionated Coconut Oil to minimize any skin
sensitivity. See additional precautions below.",
cautions:"Possible skin sensitivity. Keep out of reach of children. If you are
pregnant, nursing, or under a doctor’s care, consult your
physician. Avoid contact with eyes, inner ears, and sensitive
areas.
Statements with asterisks refer to internal use. All others
refer to aromatic or topical use."
})

oregano = Oil.create({
  name: "Oregano",
  photo_url: "oils/Oregano.jpg",
  benefits: "• Used as a powerful cleansing and purifying agent
• Supports a healthy immune system*
• Supports healthy digestion and respiratory
function*
• Excellent source of antioxidants",
  descriptions:"Oregano is one of the most potent and powerful essential oils
and has been used for centuries in traditional health practices
for its cleansing and immune-boosting properties.* The primary
chemical components of Oregano are carvacol and thymol, both
in the phenols group, which possess cleansing and antioxidant
properties.* Due to its high phenol content, caution should be
taken when inhaling or diffusing Oregano; only one to two drops
is needed. Additionally, Oregano should be diluted with dōTERRA
Fractionated Coconut Oil when applied to the skin. One drop
taken daily can help maintain healthy immune function; Oregano
can be taken more frequently when seasonal threats are high or
as needed to further boost immunity.* In addition to being a
popular cooking spice, Oregano supports healthy digestion by
promoting the secretion of digestive juices.* Oregano also acts as
an enhancer and equalizer in essential oil blends and can help
support healthy respiratory function when taken internally." ,
uses:" Take one drop daily to maintain healthy immune function.
• Add one to two drops to a veggie capsule to support healthy
respiratory function.
• Put one drop in place of dried oregano in spaghetti sauce,
pizza sauce, or on a roast.
• Put 10 drops in a 16-ounce spray bottle with water for a
surface cleaner. ",
directions:"Diffusion: Use three to four drops in the diffuser of your choice.
Internal use: Dilute one drop in 4 fl. oz. of liquid.
Topical use: Dilute one to two drops with dōTERRA Fractionated
Coconut Oil then apply to desired area. See additional
precautions below.",
cautions:"Possible skin sensitivity. Keep out of reach of children. If you are
pregnant, nursing, or under a doctor’s care, consult your
physician. Avoid contact with eyes, inner ears, and sensitive
areas.
Statements with asterisks refer to internal use. All others refer to
aromatic or topical use."
})

breathe = Oil.create({
  name: "Breathe",
  photo_url: "oils/Breathe.jpg",
  benefits: " Maintains feelings of clear airways and
easy breathing
• Promotes a restful night’s sleep
• Helps minimize the effects of seasonal
threats",
  descriptions: "dōTERRA Breathe is a remarkable blend of essential oils
including Laurel Leaf, Peppermint, Eucalyptus,
Melaleuca, Lemon, Ravensara, and Cardamom.
dōTERRA Breathe maintains feelings of clear airways
and easy breathing while minimizing the effects of
seasonal threats. dōTERRA Breathe can be applied
topically to the chest, back, or bottom of feet, or
diffused at nighttime to calm the senses and promote a
restful sleep. ",
uses:"• Use when outdoors to minimize the effects of
seasonal threats.
• Diffuse at bedtime for a restful night’s sleep.
• Diffuse or inhale directly from palms, or rub on
chest when environmental threats are high. ",
directions:"Diffusion: Use three to four drops in the diffuser of your
choice.
Topical use: Apply one to two drops to desired area.
Dilute with dōTERRA Fractionated Coconut Oil to minimize
any skin sensitivity. See additional precautions below.",
cautions:"Possible skin sensitivity. Keep out of reach of children. If
you are pregnant, nursing, or under a doctor’s care,
consult your physician. Avoid contact with eyes, inner
ears, and sensitive areas. Avoid sunlight or UV rays for
up to 12 hours after applying product."
})

deepblue = Oil.create({
  name: "DeepBlue",
  photo_url: "oils/DeepBlue.jpg",
  benefits:"• Soothing and cooling oil blend
• Comforting part of a massage" ,
  descriptions: "dōTERRA® Deep Blue is perfect for a soothing massage
after a long day of work. Wintergreen, Camphor,
Peppermint, Blue Tansy, Blue Chamomile, Helichrysum,
and Osmanthus work together to soothe and cool. After
long hours on the computer, try rubbing Deep Blue
essential oil blend on your fingers, wrists, shoulders,
and neck. A few drops of Deep Blue Soothing Blend
diluted in Fractionated Coconut Oil can be part of a
cooling and comforting massage.",
uses:"• Apply on feet and knees before and after exercise.
• Massage Deep Blue with a few drops of carrier oil
onto growing kids’ legs before bedtime.
• Rub Deep Blue on lower back muscles after a day of
heavy lifting at work or during a move.",
directions:"Topical use: Apply to desired area. Dilute with dōTERRA
Fractionated Coconut Oil to minimize any skin sensitivity.
See additional precautions below.",
cautions:"Possible skin sensitivity. Keep out of reach of children. If
you are pregnant, nursing, or under a doctor’s care,
consult your physician. Avoid contact with eyes, inner
ears, and sensitive area"
})

digestzen = Oil.create({
  name: "DigestZen",
  photo_url: "oils/DigestZen.jpg",
  benefits:" Soothing and cooling oil blend
• Comforting part of a massage" ,
  descriptions: "dōTERRA® Deep Blue is perfect for a soothing massage
after a long day of work. Wintergreen, Camphor,
Peppermint, Blue Tansy, Blue Chamomile, Helichrysum,
and Osmanthus work together to soothe and cool. After
long hours on the computer, try rubbing Deep Blue
essential oil blend on your fingers, wrists, shoulders,
and neck. A few drops of Deep Blue Soothing Blend
diluted in Fractionated Coconut Oil can be part of a
cooling and comforting massage.",
uses:"• Apply on feet and knees before and after exercise.
• Massage Deep Blue with a few drops of carrier oil
onto growing kids’ legs before bedtime.
• Rub Deep Blue on lower back muscles after a day of
heavy lifting at work or during a move.",
directions:"Topical use: Apply to desired area. Dilute with dōTERRA
Fractionated Coconut Oil to minimize any skin sensitivity.
See additional precautions below",
cautions:"Possible skin sensitivity. Keep out of reach of children. If
you are pregnant, nursing, or under a doctor’s care,
consult your physician. Avoid contact with eyes, inner
ears, and sensitive areas. "
})

onguard = Oil.create({
  name: "On Guard",
  photo_url: "oils/OnGuard.jpg",
  benefits: " Supports healthy immune and respiratory
function*
• Protects against environmental threats*
• Supports the body’s natural antioxidant
defenses*
• Promotes healthy circulation
• Energizing and uplifting aroma",
  descriptions:"dōTERRA On Guard, a proprietary essential oil blend, provides
a natural and effective alternative for immune support.* As one
of dōTERRA’s best-selling blends, dōTERRA On Guard protects
against environmental and seasonal threats with essential oils
known for their positive effects on the immune system.*
dōTERRA On Guard can be taken internally on a daily basis to
maintain healthy immune function and support healthy
cardiovascular function.* It can also be used on surfaces
throughout the home as a non-toxic cleaner.* When diffused,
dōTERRA On Guard helps purify the air, and can be very
energizing and uplifting. dōTERRA On Guard provides cleansing
and purifying benefits. " ,
uses:"• Add two to three drops in a veggie capsule for a quick
immune boost.*
• Add to water for an effective all-purpose surface cleaner.
• Soak sliced apples in water and a few drops for a healthy,
immune-boosting snack.*
• Combine a few drops of dōTERRA On Guard with
Fractionated Coconut Oil for a natural hand cleanser.",
directions:"Diffusion: Use three to four drops in the diffuser of
your choice.
Internal use: Dilute one drop in 4 fl. oz. of liquid.
Topical use: Apply one to two drops to desired area. Dilute
with dōTERRA Fractionated Coconut Oil to minimize any skin
sensitivity. See additional precautions below.",
cautions:"Possible skin sensitivity. Keep out of reach of children. If you
are pregnant, nursing, or under a doctor’s care, consult your
physician. Avoid contact with eyes, inner ears, and sensitive
areas. Avoid sunlight or UV rays for up to 12 hours after
applying product."})

















peppermintbenefit = Remedy.create({
  name: "Peppermint Oil Benefits and Uses",
video_url: "https://www.youtube.com/embed/3qv1Jg35r2w"

})

hormones = Remedy.create({
  name: "How to Naturally Balance Your Hormones with Essential Oils",
video_url: "https://www.youtube.com/embed/hVBocs7PUPI"

})

oilsforsleep = Remedy.create({
  name: "Essential Oils for Sleep",
video_url: "https://www.youtube.com/embed/6RfQkn1tJUk"

})

weigtloss = Remedy.create({
  name: "Essential Oils for Weight Loss",
video_url: "https://www.youtube.com/embed/PjVWdmwcvKM"

})

adhd = Remedy.create({
  name: "How to Cure ADHD Naturally",
video_url: "https://www.youtube.com/embed/y1XWIBbc17M"

})

sorethroat = Remedy.create({
  name: "How to Cure a Sore Throat Instantly",
video_url: "https://www.youtube.com/embed/PyOVrev_tEk"

})

sorethroat = Remedy.create({
  name: "How to Cure a Sore Throat Instantly",
video_url: "https://www.youtube.com/embed/PyOVrev_tEk"

})

oreganobenefits = Remedy.create({
  name: "Benefits and Uses of Oil of Oregano",
video_url: "https://www.youtube.com/embed/SRM5dThyaAk"

})
