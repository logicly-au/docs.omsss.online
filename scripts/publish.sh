
#!/bin/bash

git remote | grep -q publish

if [[ "$?" != "0" ]]; then
  git remote add publish git@github.com:strategicdata/docs.omsss.online.git
fi

git push --force publish
