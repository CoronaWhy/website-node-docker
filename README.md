# Description

- `/public` is a simple code export from `webflow.com` for `coronawhy.org` website (July 13th, 2020)

- `Dockerfile` packages the website into very slim alpine based docker image, via node and [serve](https://www.npmjs.com/package/serve). 

- build container exposes 5000 port

### Adding new pages

- to add new page to website

```
cp public/template.html public/<new_page>.html
git add public/<new_page>.html
git commit -m "add <new_page> for smth awesome"
# edit public/<new_page>.html with your favorite editor
git add public/<new_page>.html
git commit -m "awesome edits for <new_page>"
```
This way it would be much easier to see html code snippets you added to `<new_page>.html` to be incorporated to the main website hosted on webflow.com

## TODO

- repackage into webserver backend more suitable for production like `nginx` instead of `serve` (will need extra configuring on top of nginx image)


### Issues

The dynamic features of webflow platform don't work and need reimplementing

