sync-site:
  cp config/_default/* exampleSite/config/_default/
  cp package.json exampleSite/
  cp package-lock.json exampleSite/
  cd exampleSite && npm install

run-site: sync-site
  cd exampleSite && hugo serve
