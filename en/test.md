---
layout: default
lang-ref: test-page
title: "Ethereal"
subtitle: "A Horizontal Jekyll Template"
---

{% for item in site.home %}
{% include panel.html type=item.type id=item.id header=item.header content=item.content style=item.style %}
{% endfor %}
