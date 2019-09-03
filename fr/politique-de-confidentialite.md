---
layout: page
lang-ref: privacy-policy-page
title: Thème Jekyll Etheral
subtitle: Un Patron de Site
description: Donec eget ex magna. Interdum et malesuada fames ac ante ipsum primis in faucibus. Pellentesque venenatis dolor imperdiet dolor mattis sagittis.
---

{% assign panels = site.privacy-policy | sort: 'index' %}

<!-- Banner -->
<section class="panel banner right color0-alt" id="banner">
    <div class="content color0 span-3-75">
        <h1 class="major">Politique de Confidentialité</h1>
        <p>Effective date: {{ site.time | date: '%F' }}</p>
        <p>{{ site.copyright.holder }} ("us", "we", or "our") operates the <a href="{{ site.url }}">website</a> (the "Service").</p>
        <p>We take your privacy seriously. To better protect your privacy this page details our policies regarding the collection, use, and disclosure of personal data when you use our Service and the choices you have associated with that data.</p>
        <ul class="actions">
            <li>
                <a href="#definition" class="button primary color1 circle icon solid fa-angle-right">
                    Next
                </a>
            </li>
        </ul>
    </div>
    <div class="image filtered span-1-75" data-position="25% 25%">
        <img src="{{ 'assets/images/pillars-of-creation.jpg' | absolute_url }}" alt="" />
    </div>
</section>

{% for item in panels %}
{% assign content = item.content %}
{% include panel.html type=item.type id=item.panel-id header=item.header style=item.style content=content %}
{% endfor %}
