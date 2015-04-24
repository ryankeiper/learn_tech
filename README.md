Our app is on Heroku! Check it out here: https://protected-atoll-2130.herokuapp.com/

Want to run it on your local server? Follow these steps on the command line...

1. Create a git repo on your computer: `$ git init`
2. Clone this repo: `$ git clone git@github.com:amaseda/learn_tech.git`
3. Run: `$ bundle install`
4. Run: `$ rake db:create`
5. Run: `$ rake db:migrate`
6. Run: `$ rake db:seed`
7. Run rails server: `rails s`
8. Visit `http://localhost:3000` in your browser to view app

Want to improve our app? Follow these steps...

1. Fork this repo.
2. Create a git repo on your computer if you haven't already: `git init`
3. Add this repo as an upstream repo: `git remote add upstream git@github.com:amaseda/learn_tech.git`
4. Add your fork as a remote repo: `git remote add origin [repo address]`
5. Start your work on a new branch: `git checkout -b [new branch]`
6. When you're ready, push your updates to your fork: `git push origin [new branch]`
7. Submit a pull request to our repo.
