WARNING: Found ~/.bashrc but no ~/.bash_profile, ~/.bash_login or ~/.profile.

This looks like an incorrect setup.
A ~/.bash_profile that loads ~/.bashrc will be created for you.

Jun.Tamamizu@WBWN-083 MINGW64 /c/workspace/shopify
$ source ~/.nvm/nvm.sh

Jun.Tamamizu@WBWN-083 MINGW64 /c/workspace/shopify
$ npm create @shopify/hydrogen@latest
?  Connect to Shopify:
✔  Use sample data from mock.shop (You can connect a Shopify account later)

?  Where would you like to create your storefront?
✔  shopify_wiredbeans-learning-hydrogen

?  Select a language:
✔  JavaScript

?  Install dependencies with npm?
✔  Yes

╭─ success ──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╮
│                                                                                                                                    │
│  shopify_wiredbeans-learning-hydrogen is ready to build.                                                                           │
│                                                                                                                                    │
╰────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╯

?  Do you want to scaffold routes and core functionality?
✔  Yes, set up now

?  Select a URL structure to support multiple markets:
✔  Set up later (run `h2 setup markets`)


╭─ success ──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╮
│                                                                                                                                    │
│  Storefront setup complete!                                                                                                        │
│                                                                                                                                    │
│    Shopify:   Mock.shop                                                                                                            │
│    Language:  JavaScript                                                                                                           │
│    Routes:                                                                                                                         │
│      • Home (/ & /:catchAll)                                                                                                       │
│      • Page (/pages/:handle)                                                                                                       │
│      • Cart (/cart/* & /discount/*)                                                                                                │
│      • Products (/products/:handle)                                                                                                │
│      • Collections (/collections/*)                                                                                                │
│      • Policies (/policies & /policies/:handle)                                                                                    │
│      • Blogs (/blogs/*)                                                                                                            │
│      • Account (/account/*)                                                                                                        │
│      • Search (/api/predictive-search & /search)                                                                                   │
│      • Robots (/robots.txt)                                                                                                        │
│      • Sitemap (/sitemap.xml)                                                                                                      │
│                                                                                                                                    │
│  Next steps                                                                                                                        │
│                                                                                                                                    │
│    • Run `cd shopify_wiredbeans-learning-hydrogen && npm run dev`                                                                  │
│                                                                                                                                    │
╰────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╯


Jun.Tamamizu@WBWN-083 MINGW64 /c/workspace/shopify
$ cd shopify_wiredbeans-learning-hydrogen

Jun.Tamamizu@WBWN-083 MINGW64 /c/workspace/shopify/shopify_wiredbeans-learning-hydrogen (main)
$ npm install

up to date, audited 1798 packages in 9s

368 packages are looking for funding
  run `npm fund` for details

11 vulnerabilities (6 low, 5 moderate)

To address issues that do not require attention, run:
  npm audit fix

To address all issues (including breaking changes), run:
  npm audit fix --force

Run `npm audit` for details.

Jun.Tamamizu@WBWN-083 MINGW64 /c/workspace/shopify/shopify_wiredbeans-learning-hydrogen (main)
$ npm run dev

> shopify-wiredbeans-learning-hydrogen@1.0.7 dev
> shopify hydrogen dev --codegen


Environment variables injected into MiniOxygen:

SESSION_SECRET        from local .env
PUBLIC_STORE_DOMAIN   from local .env

  ➜  Local:   http://localhost:3000/
  ➜  Network: use --host to expose
  ➜  press h + enter to show help


╭─ success ──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╮
│                                                                                                                                    │
│  View Hydrogen app: http://localhost:3000/ [1]                                                                                     │
│                                                                                                                                    │
│  View GraphiQL API browser:                                                                                                        │
│  http://localhost:3000/graphiql                                                                                                    │
│                                                                                                                                    │
│  View server network requests:                                                                                                     │
│  http://localhost:3000/subrequest-profiler                                                                                         │
│                                                                                                                                    │
╰────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╯
[1] http://localhost:3000/

