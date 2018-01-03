Begin Develop
=============
* chmod +x tools/*.sh
* ./tools/init.gradle.sh

Begin Deploy to localhost (optional)
========================
* java -jar deploy/runner/webapp-runner*.jar build/libs/*.war

Begin Deploy with Heroku (optional)
========================
* git init
* git add .
* git commit -m "Initial commit"
* (if Heroku CLI is not installed then run init.deploy.sh)
* heroku create
* git push heroku
