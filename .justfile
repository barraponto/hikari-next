sync-site:
    cp config/sample/* exampleSite/config/_default/
    cp package.json exampleSite/
    cp package-lock.json exampleSite/
    cd exampleSite && npm install

run-site: sync-site
    cd exampleSite && hugo serve
