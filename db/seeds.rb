# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Profile.create(name: "Fred", img_url: "IMG_1305.PNG", blurb: "I'ma Wario, I'ma gonna ween!", body: "Here's my story!", former_position: "Peasant", current_position: "Knight Errant")

results = Result.create([
  {category:"Resources",
    description:"There are many place you can go for information on any one of the five major tech fields. Below are some recommended websites, articles, and meet-ups hosted by industry organizations that could help you in your search",
    stats_salary_range: "",
    article_url:"http://www.usatoday.com/story/tech/columnist/komando/2015/02/13/tech-careers/23291755/",
    article_img_url:"http://www.gannett-cdn.com/-mm-/5cf212ab2e7e108d23c0518a7a4644af22c38347/c=71-0-2000-1450&r=x404&c=534x401/local/-/media/2015/02/12/USATODAY/USATODAY/635593400520515627-178629045.jpg",
    article_title:"Q&A: Tech careers that pay big",
    article_source:"USA Today",
    article_blurb:"Data analytics, security among best tech sectors for high paying jobs",
    career_titles:"Game Developer:$80k-120k, Mobile App Developer:$85k-125k, Technical Lead:$85k-$140k"},

  {category:"User Experience",
    description:"User experience is the practical, experiential, affective, meaningful and valuable aspects of human–computer interaction and product ownership. User Experience Design is the process of enhancing user satisfaction by improving the usability, accessibility, and pleasure provided in the interaction between the user and the product.",
    stats_salary_range: "",
    article_url:"http://www.usatoday.com/story/tech/2014/06/04/albert-shum-new-microsoft-design-chief/9784345/",
    article_img_url:"http://www.gannett-cdn.com/-mm-/14619d1966b83cedf0124d9c7302f66e6706addd/c=499-0-5635-3838&r=x404&c=534x401/local/-/media/USATODAY/GenericImages/2014/06/02//1401740550001-Albert-Shum.jpg",
    article_title:"Shum guides Microsoft's design renaissance",
    article_source:"USA Today",
    article_blurb:"Ex-Nike Designer aims to help microsoft staffers connect with consumers and each other",
    career_titles:"Usability Analysis:$66k-$127k, Information Architect:$80k-$126k, Interaction Designer:$74k-$115k etc."},

  {category:"Development",
    description:"Web development is a broad term for the work involved in developing a web site for the Internet (World Wide Web) or an intranet (a private network). It can range from developing the simplest static single page of plain text to the most complex web-based internet applications, electronic businesses, and social network services.",
    stats_salary_range: "",
    article_url:"http://www.usatoday.com/story/money/personalfinance/2015/04/22/wallethub-entry-level-jobs/26171305/",
    article_img_url:"http://www.gannett-cdn.com/-mm-/b7fd92c9d15edf4e7678bd8cb1e11d5f13a90f52/c=43-0-493-338&r=x404&c=534x401/local/-/media/2015/04/22/USATODAY/USATODAY/635652970042438664-ThinkstockPhotos-122401145.jpg" ,
    article_title:"Best, Worst entry level jobs: Boilermaker, anyone?",
    article_source:"USA Today",
    article_blurb:"Wallet Hub compares 109 different types of entry level jobs based on 11 key metrics",
    career_titles:"Web Developer:$54k-$117k, Web Designer:$37k-$105k, Front-end Developer:$54k-$129k"},

  {category:"Visual Design" ,
    description:"Visual Design is the graphics and look behind tech and internet products. It is based more around aesthetics than usability and also focuses somewhat on branding and attracting consumers to the tech company or service.",
    stats_salary_range: "",
    article_url:"http://www.usatoday.com/story/tech/2013/04/19/five-things-google-glass-sherpa-android-perk/2097107/",
    article_img_url:"http://www.gannett-cdn.com/-mm-/ac1394dbdcca6a36cbf486633b129cd813095ac3/r=x404&c=534x401/local/-/media/USATODAY/USATODAY/2013/04/19/xxx-ap505320564661-4_3.jpg",
    article_title:"The week in Tech: 5-must know things",
    article_source:"USA Today",
    article_blurb:"Here's what you need to know about the week in tech",
    career_titles:"Web Designer:$37k-$105k, Graphic Designer:$31k-$79k, Art Director:$37k-$105k"},

  {category:"Database Security" ,
    description:"Database security concerns the use of a broad range of information security controls to protect databases (potentially including the data, the database applications or stored functions, the database systems, the database servers and the associated network links) against compromises of their confidentiality, integrity and availability. Not all database jobs are based in security, some are in commerce or other areas, however all maintenace of security systems involves databases.",
    stats_salary_range: "",
    article_url:"http://www.usatoday.com/story/tech/2015/02/10/mark-burnett-10-million-passwords-fbi/23171375/",
    article_img_url:"http://www.gannett-cdn.com/-mm-/3207df0ce9ec040825090c4706e625dd08482234/c=55-0-1745-2253&r=537&c=0-0-534-712/local/-/media/2015/02/10/USATODAY/USATODAY/635591810065123662-100-0032-RJ.png",
    article_title:"Security researcher posts 10 million passwords",
    article_source:"USA Today",
    article_blurb:"The release is legal now but could get 10 years in prison under a new law",
    career_titles:"Database Administrator:$41k-$65k, Data Architect:$80k-$120k, Security Specialist:$60k-$85k"},

  {category:"Management",
    description:"Technology management is a set of management disciplines that allows organizations to manage their technological fundamentals to create competitive advantage. Typical concepts include strategy, forecasting, roadmapping and project portfolios.",
    stats_salary_range: "",
    article_url:"http://www.usatoday.com/story/tech/2015/04/02/wall-street-silicon-valley-finance-tech-new-era/70859738/",
    article_img_url:"http://www.gannett-cdn.com/-mm-/9ee3b4ed5d9f08cb4fb66728c386f97bc270d0d7/c=12-0-1014-754&r=x404&c=534x401/local/-/media/USATODAY/promo/2014/07/18/1405704090000-AP-WALL-STREET-GLOBANT-IPO-65915150.JPG",
    article_title:"Lessons learned from a new era of finance and tech" ,
    article_source:"USA Today",
    article_blurb:"The stories we're hering about finance chiefs is changing. Just follow Wall Street and Silicon Valley",
    career_titles:"Digital Project Manager:$53k-$117k, SEO Consultant:$80k-$120k, Digital Marketing Manager:$70k-$130k"},
])

profiles = Profile.create([

  {name: "Fatmata",
    img_url: "fatmata.jpg",
    blurb: "I love problem solving am really finding my stride with the back end element of this course.",
    body: "After 5 years in the post college world, trying to make it as an artist/waitress, I sat down to make a personal website and realized I didn't even know where to begin. I took a GA's front end web development in the fall and fell in love with making websites, and utilizing my undergraduate training in Mathematics. I love problem solving am really finding my stride with the back end element of this course.",
    former_position: "Assistant Manager",
    current_position: "Front-end Web Developer"},

  {name: "Andrew",
    img_url: "andrew.jpg",
    blurb: "It's amazing to see real people using and benefiting from my work every day",
    body: "I came here to learn how to make things that truly mattered to people, and that's exactly what I got. Using the skills I learned from WDI, I've built web apps that help people learn English and stay motivated to exercise. It's amazing to see real people using and benefiting from my work every day. WDI was also a pleasure for me because I love puzzles, and coding has no end of fascinating problems to solve.",
    former_position: "English Teacher",
    current_position: "Full-stack Web Developer"},

  {name: "Donna",
    img_url: "donna.jpg",
    blurb: "I wanted to create from a new level. I've only scratched the surface, I look forward to continuing to learn, grow and be the best programmer I can be.",
    body: "I could no longer ignore my desire to learn programming. I always enjoyed creating and selling custom programs for media properties however, I wanted to create from a new level, the programming side. It wasn't an easy decision making a career change but now that I've completed WDI, I know it was the right decision and I'm so glad I followed my heart. WDI challenged me every step of the way and reminded me that stepping outside my comfort zone can lead to growth, knowledge and the ability to take on new things. I was also reminded that it's ok to not know what you don't know. I've always looked to surround myself with people I can learn and grow from, GA and WDI provided this. I've only scratched the surface, I look forward to continuing to learn, grow and be the best programmer I can be.",
    former_position: "Director of Sales",
    current_position: "Software Engineer"},

  {name: "Stanley",
    img_url: "stanley.jpg",
    blurb: "UXDI was perfect - short, intense, and practical. Worth every ounce!",
    body: "I've been heavily involved in design and user experience for the last decade... while not really knowing it was officially UX. As Chief Technical Officer of the last company I worked with, my favorite projects always involved UX, creative solutions, an always making a better experience for our customers. Without mentors and formal education in UX, I wanted to seek this out, but I didn't have the need for a 2-year degree. UXDI was perfect - short, intense, and practical. Worth every ounce!",
    former_position: "CTO-Chief Technology Officer",
    current_position: "Principle Owner at Imagine Imagery"},

  {name:"Kevin",
    img_url: "kevin.png",
    blurb: "I feel like a whole world has opened up. I want to find a way to stay in it. To work with smart, creative people. To write clean maintainable code.",
    body: "Initially I thought I wanted to learn to code because I wanted to work in that space that bridges the technical with the not-tech. But what I discovered through the GA WDI is that I really like being in the code. I feel like a whole world has opened up. I want to find a way to stay in it; to work with smart, creative people; to write clean maintainable code; to keep learning and sharing what I learn.",
    former_position: "Painter",
    current_position: "Security Analyst"}


q1 = Question.create(wording: "What level of challenge do you like in a career?")
q1.question_answers.create([
    {wording: 'A."I love pressure! I was born to compete in a dog-eat-dog world!"', value: "A"},
    {wording: 'B."I\'m a creative soul, and nothing satisfies me like creative problem solving."', value: "B"},
    {wording: 'C."I\'m very playful, so I need some competition to keep me interested."', value: "C"},
    {wording: 'D."By all means, throw the occasional interesting problem my way."', value: "D"},
    {wording: 'E."I\'m not afraid of boredom. I know the world needs sentries."', value: "E"}
    ])

q2 = Question.create(wording: "What educational requirements can you handle for your job?")
q2.question_answers.create([
    {wording: 'A."My whole life is learning. I eat 1000-page Unix manuals for sustenance."', value: "A"},
    {wording: 'B."Oh, I love going where most fear to tread; got degrees you can\'t pronounce."', value: "B"},
    {wording: 'C."Yes, I love to learn. I\'m always interested in something new."', value: "C"},
    {wording: 'D."Give me some training, but I\'d still rather pursue my own study course."', value: "D"},
    {wording: 'E."I have a high school diploma, and consider myself lucky to have that."', value: "E"}
    ])

q3 = Question.create(wording: "How are you at engineering skills?")
q3.question_answers.create([
    {wording: 'A."I\'m beyond engineering, all the way to being an architect. I design whole networks in my head."', value: "A"},
    {wording: 'B."I am an engineer first of all."', value: "B"},
    {wording: 'C."I\'m pedantic. I build stuff for fun."', value: "C"},
    {wording: 'D."I can work with tools, but mostly my free creative spirit drives me."', value: "D"},
    {wording: 'E."I can\'t operate a washing machine without asking my spouse for help."', value: "E"}
    ])

q4 = Question.create(wording: "How much freedom do you like to have in your career?")
q4.question_answers.create([
    {wording: 'A."I cannot be shut in, ever. I must soar the skies or I\'m not alive."', value: "A"},
    {wording: 'B."Stand back! I\'ll explore the territory and blaze a trail for the rest of you."', value: "B"},
    {wording: 'C."The only constraints I can handle is the specifications of what the customer wants."', value: "C"},
    {wording: 'D."I like to solve my own problems within a very narrow scope."', value: "D"},
    {wording: 'E."No freedom for me, thanks. I\'ll just stay in this little box."', value: "E"}
    ])

q5 = Question.create(wording: "Are you looking for a long-term position?")
q5.question_answers.create([
    {wording: 'A."I want to take exactly one interview in my lifetime. The right one."', value: "A"},
    {wording: 'B."I\'m here for a career, not a summer job. I\'ll pass up a quick reward for a long-term payoff."', value: "B"},
    {wording: 'C."Like a musician in a band, I like short gigs. Sometimes, a projects engages me."', value: "C"},
    {wording: 'D."I like short-term commitments. maybe a year here, a year there."', value: "D"},
    {wording: 'E."Heck, no. Give me freelance work. I might change my mind later."', value: "E"}
    ])

q6 = Question.create(wording: "What are your salary requirements?")
q6.question_answers.create([
    {wording: 'A."I want not just serious money, but the power that comes with a high position."', value: "A"},
    {wording: 'B."I want serious money."', value: "B"},
    {wording: 'C."I\'d like a decent living wage, with some potential to make it big."', value: "C"},
    {wording: 'D."Oh, I\'m so busy being creative that I don\'t care what I get paid, as long as I eat."', value: "D"},
    {wording: 'E."Pay, shmay. I have ad revenue from my websites and my side hobbies to get me by."', value: "E"}
    ])

q7 = Question.create(wording: "How much flexibility do you need in a career?")
q7.question_answers.create([
    {wording: 'A."I love chaos! I love waking up each morning not knowing if the world will change today."', value: "A"},
    {wording: 'B."If my industry doesn\'t revolutionize itself every five years, I get bored."', value: "B"},
    {wording: 'C."I like a steady environment, but the occasional curve ball keeps things interesting."', value: "C"},
    {wording: 'D."I need the industry I work in to be pretty much the same year-in year-out."', value: "D"},
    {wording: 'E."I\'m a rock. Once I\'m planted, there I stay."', value: "E"}
    ])

q8 = Question.create(wording: "How much are you willing to travel for a career?")
q8.question_answers.create([
    {wording: 'A."I will go where the work is. Where I am doesn\'t matter at all."', value: "A"},
    {wording: 'B."I\'m pretty mobile, always on the go. I love an adventure."', value: "B"},
    {wording: 'C."Oh, I have enough gypsy in me to wander occasionally."', value: "C"},
    {wording: 'D."I\'m comfortable where I am, save for flying out to Vegas for a convention once."', value: "D"},
    {wording: 'E."What, me, move? Never!"', value: "E"}
    ])
