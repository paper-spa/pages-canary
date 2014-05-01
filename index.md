---
title: Pages Canary
---

# {{ page.title }}

## Build infos

* **Source:** {{ site.source }}
* **Destination:** {{ site.destination }}
* **Build time:** {{ site.time }}
* **Unix build time:** {{ site.time | date: "%s" }}

## Plugins

* Hi @pages-canary, this site is :+1:!
* [sitemap](sitemap.xml)

## GitHub Namespace

<table>
{% for hash in site.github %}
<tr>
{% if hash[0] == "owner_repositories" or hash[0] == "organization_members" or hash[0] == "contributors" %}
<th>{{ hash[0]}}</th>
<td>
  {% for element in hash[1] %}
    <table>
    {% for sub_hash in element %}
      <tr>
        <th>{{ sub_hash[0] }}</th>
        <td>{{ sub_hash[1] }}</td>
      </tr>
    {% endfor %}
    </table>
    <hr />
  {% endfor %}
</td>
{% elsif hash[0] == "versions" %}
<th>{{ hash[0]}}</th>
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
