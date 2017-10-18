---
redirect_from: /redirect/
---

## Build infos

* **Source:** `{{ site.source }}`
* **Destination:** `{{ site.destination }}`
* **Build time:** {{ site.time }}
* **Unix build time:** {{ site.time | date: "%s" }}
* **Jekyll build version**: {{ jekyll.version }}
* **Jekyll environment**: {{ jekyll.environment }}

## URL infos

* `site.url`: `{{ site.url }}` 
* `site.github.url`: `{{ site.github.url }}` 
* **Baseurl:** `{{ site.baseurl }}`

## Plugins

* Hi @pages-canary, this site is :+1:!
* [`sitemap.xml`](sitemap.xml)
* [Relative link](another-page.md)

{% octicon zap height:32 class:"right left" aria-label:hi %}

```ruby
puts "Hello, world!"
```

## GitHub Namespace

<div id="output">&nbsp;</div>

*Pro-tip: The entire Jekyll `site` object is available as [`site.json`](site.json)*

<script>
