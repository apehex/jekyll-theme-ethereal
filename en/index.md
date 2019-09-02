---
layout: default
lang-ref: home-page
title: "Ethereal"
subtitle: "A Horizontal Jekyll Template"
---

{% assign panels = site.home | sort: 'index' %}

{% for item in panels %}
{% assign content = item.content %}
{% include panel.html type=item.type id=item.panel-id header=item.header style=item.style content=content %}
{% endfor %}
