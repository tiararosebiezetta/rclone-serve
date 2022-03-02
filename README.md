# rclone-serve

This is just a simple `rclone rcd` implementation via web GUI and can be deployed to Heroku.

It's basically the same as <a href="https://github.com/developeranaz/RCLONE-SERVE-INDEX">this repo</a>, but without docker. `requirements.txt` is only a trigger for building via Python buildpack, without it, the builder won't detect any buildpack. It's not needed for the serve function.

The only variable for it to work is `CONFIG_URL` var. Make a config for rclone, upload `rclone.conf` to Github Gist, and put the raw link into the var. (or another text hosting service, as long as it offers raw link of the text)

If you want authentication or anything else for the serve function, please refer to <a href="https://rclone.org/rc/">rclone rc docs</a> and modify the command in `start.sh` yourself.

# Deployment
<p>Scalingo:</p>

[![Deploy](https://cdn.scalingo.com/deploy/button.svg)](https://dashboard.scalingo.com/create/app?source=https://github.com/tiararosebiezetta/rclone-serve)

<p>Heroku:</p>
<a href="https://dashboard.heroku.com/new?template=https://github.com/tiararosebiezetta/rclone-serve"> <img src="https://img.shields.io/badge/Deploy%20To%20Heroku-blueviolet?style=for-the-badge&logo=heroku" alt="Deploy to Heroku" /></a>
