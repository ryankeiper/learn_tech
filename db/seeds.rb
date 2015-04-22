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

  {category:"Database/Security" ,
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

# t.string   "category"
# t.text     "description"
# t.string   "stats_salary_range"
# t.string   "stats_num_jobs"
# t.text     "article_url"
# t.text     "article_img_url"
# t.string   "article_title"
# t.string   "article_source"
# t.text     "article_blurb"
