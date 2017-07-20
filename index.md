---
redirect_from: /redirect/
---

# Pages Canary

## Build infos

* **Source:** `{{ site.source }}`
* **Destination:** `{{ site.destination }}`
* **Build time:** {{ site.time }}
* **Unix build time:** {{ site.time | date: "%s" }}
* **Jekyll build version**: {{ jekyll.version }}
* **Jekyll environment**: {{ jekyll.environment }}

## URL infos

* **URL:** `{{ site.url }}`
* **Baseurl:** `{{ site.baseurl }}`

## Plugins

* Hi @pages-canary, this site is :+1:!
* [`sitemap.xml`](sitemap.xml)
* [Relative link](another-page.md)

## GitHub Namespace

<div id="output">&nbsp;</div>

*Pro-tip: The entire Jekyll `site` object is available as [`site.json`](site.json)*
