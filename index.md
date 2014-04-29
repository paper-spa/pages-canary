---
title: Pages Canary
---

Hi @pages-canary, this site is :+1:!

* **Source:** {{ site.source }}
* **Destination:** {{ site.destination }}

{{ site.time }}

Unix: {{ site.time | date: "%s" }}

<table>
{% for hash in site.github %}
<tr>
{% if hash[0] == "versions" %}
<th>versions</th>
<td>
<table>
  {% for version_hash in hash[1] %}
  <tr>
    <th>{{ version_hash[0] }}:</th>
    <td>{{ version_hash[1] }}</td>
  </tr>
  {% endfor %}
</table>
</td>
{% else %}
<th>{{ hash[0] }}:</th><td><pre>{{ hash[1] }}</pre></td>
{% endif %}
</tr>
{% endfor %}
