# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "creating users..."

users = [
    user1 = User.create(email: 'test-user1@product.com', password: 'password1'),
    user2 = User.create(email: 'test-user2@product.com', password: 'password2'),
    user3 = User.create(email: 'test-user3@product.com', password: 'password3')
    ]
puts "creating products"
    
      
       Product.create(title:"Purple lace top - Kate and Mallory", description:"Embroidered logo chest pocket locker loop button-flap breast pockets fastening jetted. Embellishment detailing to front and shoulders brocades quilting and fluffy-feel stitched gold. Flattering pleats silhouette sartorial cuffs luxurious pearl buttons fitted around the waist silver. Stripe shirts plain button-down collar short-sleeved three-color button navy top-fused collar. Cotton canvas chacket silk mixing classic quirky work wear primary colour cropped.", colour: "Purple", size: 12, condition:"Good used", location:"Ormond, Melbourne", price: 10, user_id: user1.id)
        

        
        Product.create(title:"Shorts", description:"Machine wash cold slim fit premium stretch selvedge shorts comfortable low waist. Regular fit viscose elastane leather black wool extra long linen blend parallel straight navy. Button concelead zip front fastening strech micro modal straight-leg drawstring waste. Machine wash cold slim fit premium stretch selvedge denim comfortable low waist.", colour: "Mustard", size: 10, condition:"Well used", location:"St.Kilda, Melbourne", price: 8, user_id: user2.id)
       

        
        Product.create(title:"Multi print Skirt", description:"Bodycon skirts bright primary colours punchy palette pleated cheerleader vibe stripe trims. Print perfect funky inspired pull ring side pockets pink black and orange print thick fabric skirt. Ribbed finishes sporty 60s inspired white style new heights of-the-moment midis knee length.", colour: "Light green with pink and yellow print", size: 14, condition:"Almost new", location:"Point Cook, Melbourne", price: 30, user_id: user3.id)
        
  

        Product.create(title:"Semi velvet orange blouse", description:"Bodycon skirts bright primary colours punchy palette pleated cheerleader vibe stripe trims. Print perfect funky inspired pull ring side pockets pink black and orange print thick fabric skirt. Ribbed finishes sporty 60s inspired white style new heights of-the-moment midis knee length.", colour: "Orange velvet", size: 10, condition:"Moderately used", location:"Essendon, Melbourne", price: 20 )

       product = Product.create(title:"Knee high slit dress", description:"Smart rich stretch viscose grey poly- blend fabric spaghetti straps figure-skimming fit. Leather detail shoulder contrastic colour contour stunning silhouette working peplum. Monochrome textures casual daily polo neck knitted floral effortless short sleeve. Wardrobe stylish fitted long sleeves pleats texture fabric mini neckline cobalt blue. Wardrobe stylish fitted long sleeves pleats texture fabric mini neckline cobalt blue.", colour: "Dark grey", size: 8, condition:"Average", location:"Watsonia, Melbourne", price: 20 )

       product = Product.create(title:"Leather jacket", description:"Smart rich stretch viscose grey poly- blend fabric spaghetti straps figure-skimming fit. Leather detail shoulder contrastic colour contour stunning silhouette working peplum. Monochrome textures casual daily polo neck knitted floral effortless short sleeve. Wardrobe stylish fitted long sleeves pleats texture fabric mini neckline cobalt blue. Wardrobe stylish fitted long sleeves pleats texture fabric mini neckline cobalt blue.", colour: "Black", size: 14, condition:"Good condition", location:"McKinnon, Melbourne", price: 30 )