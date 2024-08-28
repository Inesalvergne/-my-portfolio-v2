# USER
puts "Destroying users..."
User.destroy_all

puts "Creating user..."
User.create!(first_name: "Ines",
             last_name: "Alvergne",
             email: "i.alvergne@gmail.com",
             password: "123456",
             tagline: "Web Developer & Marketer.",
             bio: "I'm a Web Developer with a Marketing and Political Science background, always eager for exciting challenges 🧐 While leading marketing strategies, I got curious about tech. I enrolled in Le Wagon Web Development Bootcamp and found out I enjoy coding a lot! Now, I run my micro-company, freelancing on web projects for clients across Canada and Europe 🌎 I also teach Web Development at Le Wagon 👩‍🏫 In my marketing days, I handled everything from product launches to content creation, landing page design, event planning, and data analysis. I'm adaptable, a quick learner, and very curious. With my diverse background, I offer a unique viewpoint on achieving business targets.",
             )

# SERVICES
puts "Destroying services..."
Service.destroy_all

puts "Creating services..."
Service.create!(title: "Define the scope of your project",
                description: "I'll help you find your ideal customer, define your user journeys, and design the flow of your application.",
                illustration: "shapes/direction.svg")

Service.create!(title: "Design wireframes and prototypes",
                description: "I can design interfaces that captures the essence of your brand and provide a seamless user experience.",
                illustration: "shapes/arc.svg")

Service.create!(title: "Build web features and tests",
                description: "With Ruby on Rails, I can build a MVP from scratch or add new features to your app. I'll build tests following the best practices.",
                illustration: "shapes/teewee.svg")

Service.create!(title: "Ship and maintain",
                description: "I'll set up your website/app in production along with continuous deployement methods.",
                illustration: "shapes/caterpillar.svg")

Service.create!(title: "Boost your SEO",
                description: "I can audit your website and point out shortcomings in your technical setup.",
                illustration: "shapes/infinity.svg")

Service.create!(title: "Give marketing advice",
                description: "I'm also a marketer :) I'd be happy to help you plan your marketing strategy.",
                illustration: "shapes/warm.svg")


puts "The seed is ready ✅"
