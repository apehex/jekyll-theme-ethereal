---
layout: home
lang-ref: home-page
title: "Ethereal"
subtitle: "A Horizontal Jekyll Template"
banner:
    id: "banner"
    type: banner
    header:
        title: "Ethereal Template"
        subtitle: "by HTML5 Up / apehex"
        description: >-
            This is <strong>Ethereal</strong>, a free static site template designed by AJ for <a href='https://html5up.net'>HTML5 UP</a> and ported to Jekyll by <a href='https://apehex.github.io'>apehex</a>.<br/>It’s fully responsive, built on HTML5 and CSS3, and released entirely for free under the Creative Commons license.<br/>Hope you dig it :)
        button:
            target: "#first"
            label: "Next"
    style:
        text:
            position: "right"
        header:
            color: "color0"
        background:
            image: "assets/images/pillars-of-creation.jpg"
            color:
first:
    id: first
    type: spotlight
    header:
        title: Sed etiam aenean
        description: >-
            Mauris et ligula arcu. Proin dapibus convallis accumsan. Lorem maximus hendrerit orci, sit amet elementum massa hendrerit sed. Donec et ullamcorper ligula. Suspendisse amet potenti. Ut pretium libero eleifend euismod sed tristique. Quisque dictum magna risus, id ultricies justo sagittis vitae. Sed id odio tempor, porttitor elit amet, gravida hendrerit fringilla lorem ipsum dolor.
    style:
        size: large
        text:
            position: right
        background:
            image: "assets/images/orion_las.jpg"
            position: bottom right
            color: color2
second:
    id: second
    type: generic
    header:
        title: Amet lorem
        description: >-
            Sed vel nibh libero. Mauris et lorem pharetra massa lorem turpis congue pulvinar. Vivamus sed feugiat finibus. Duis amet bibendum amet sed. Duis mauris ex, dapibus sed ligula tempus volutpat magna etiam.
    style:
        size: medium
        text:
            position: left
        background:
            image:
            color: color1
        header:
            color: color1-alt
            joined: joined
            span:
third:
    id: third
    type: spotlight
    header:
        title: Magna amet tempus
        description: >-
            Mauris a cursus velit. Nunc lacinia sollicitudin egestas bibendum, magna dui bibendum ex, sagittis commodo enim risus sed magna nulla. Vestibulum ut consequat velit. Curabitur vitae libero lorem. Quisque iaculis porttitor blandit. Nullam quis sagittis maximus. Sed vel nibh libero. Mauris et lorem pharetra massa lorem turpis congue pulvinar.
    style:
        size: large
        text:
            position: left
        background:
            image: "assets/images/zeta-ophiuchi.jpg"
            position: bottom right
            color:
fourth:
    id: fourth
    type: generic
    header:
        title: Elit integer
        description: >-
            Sed vel nibh libero. Mauris et lorem pharetra massa lorem turpis congue pulvinar. Vivamus sed feugiat finibus. Duis amet bibendum amet sed. Duis mauris ex, dapibus sed ligula tempus volutpat magna etiam.
    content:
        gallery.html
    style:
        background:
            color: color0
        header:
            color: color2
            span:

contact:
    id: contact
    type: contact
    header:
        title: Contact
        description: >-
            Sed vel nibh libero. Mauris et lorem pharetra massa lorem turpis congue pulvinar. Vivamus sed feugiat finibus. Duis amet bibendum amet sed. Duis mauris ex, dapibus sed ligula tempus volutpat magna etiam.
    style:
        background:
            color: color4-alt
        header:
            color: color4
            span:
        icons:
            color: color1
elements:
    id: elements
    type: generic
    header:
        title: Elements
        description: >-
            Sed vel nibh libero. Mauris et lorem pharetra massa lorem turpis congue pulvinar. Vivamus sed feugiat finibus. Duis amet bibendum amet sed. Duis mauris ex, dapibus sed ligula tempus volutpat magna etiam.
    content:
        elements.html
    style:
        background:
            color: color2-alt
        header:
            color: color2
            span:
---

{% include panel.html type=page.first.type id=page.first.id header=page.first.header content=page.first.content style=page.first.style %}

{% include panel.html type=page.second.type id=page.second.id header=page.second.header content=page.second.content style=page.second.style %}

{% include panel.html type=page.third.type id=page.third.id header=page.third.header content=page.third.content style=page.third.style %}

{% include panel.html type=page.fourth.type id=page.fourth.id header=page.fourth.header content=page.fourth.content style=page.fourth.style %}

{% include panel.html type=page.contact.type id=page.contact.id header=page.contact.header content=page.contact.content style=page.contact.style %}

{% include panel.html type=page.elements.type id=page.elements.id header=page.elements.header content=page.elements.content style=page.elements.style %}
