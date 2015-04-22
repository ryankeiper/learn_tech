# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Profile.create(name: "Fred", img_url: "IMG_1305.PNG", blurb: "I'ma Wario, I'ma gonna ween!", body: "Here's my story!", former_position: "Peasant", current_position: "Knight Errant")

results = Result.create([
  {category:"Resources" , description:"There are many place you can go for information on any one of the five major tech fields. Below are some recommended websites, articles, and meet-ups hosted by industry organizations that could help you in your search" , stats_salary_range: "", article_url:"http://www.techcareers.com/" , article_img_url: "", article_title: "", article_source: "", article_blurb: ""},

  {category:"User Experience" , description:"User experience is the practical, experiential, affective, meaningful and valuable aspects of human–computer interaction and product ownership. User Experience Design is the process of enhancing user satisfaction by improving the usability, accessibility, and pleasure provided in the interaction between the user and the product." , stats_salary_range: "", article_url:"" , article_img_url: "", article_title: "", article_source: "", article_blurb: ""},

  {category:"Development" , description:"Web development is a broad term for the work involved in developing a web site for the Internet (World Wide Web) or an intranet (a private network). It can range from developing the simplest static single page of plain text to the most complex web-based internet applications, electronic businesses, and social network services." , stats_salary_range: "", article_url: "", article_img_url: "", article_title: "", article_source: "", article_blurb: ""},

  {category:"Visual Design" , description:"Visual Design is the graphics and look behind tech and internet products. It is based more around aesthetics than usability and also focuses somewhat on branding and attracting consumers to the tech company or service." , stats_salary_range: "", article_url: "", article_img_url: "", article_title: "", article_source: "", article_blurb: ""},

  {category:"Database/Security" , description:"Database security concerns the use of a broad range of information security controls to protect databases (potentially including the data, the database applications or stored functions, the database systems, the database servers and the associated network links) against compromises of their confidentiality, integrity and availability. Not all database jobs are based in security, some are in commerce or other areas, however all maintenace of security systems involves databases." , stats_salary_range: "", article_url: "", article_img_url: "", article_title: "", article_source: "", article_blurb: ""},

  {category:"Management" , description:"Technology management is a set of management disciplines that allows organizations to manage their technological fundamentals to create competitive advantage. Typical concepts include strategy, forecasting, roadmapping and project portfolios." , stats_salary_range: "", article_url: "", article_img_url: "", article_title: "", article_source: "", article_blurb: ""},
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
