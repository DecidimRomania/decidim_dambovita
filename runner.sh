#!/bin/bash -e

cd /home/sysadmin
cd /home/sysadmin/Sites/decidim_dambovita

source /home/sysadmin/.bashrc

eval "$(/home/sysadmin/.rbenv/bin/rbenv init -)"

#bundle exec rails server

exec "$@"

