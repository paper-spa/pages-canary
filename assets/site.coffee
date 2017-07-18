---
---

reqListener = (e) ->
  site = JSON.parse(@responseText)
  document.getElementById('output').appendChild renderjson.set_show_to_level(2)(site.github)

request = new XMLHttpRequest
request.onload = reqListener
request.open 'get', "site.json?#{(new Date).getTime()}", true
request.send()
