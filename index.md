---
title: Home
layout: basic-page
---

States
---

[Alabama](states/alabama.html) |
[Alaska](states/alaska.html) |
[Arizona](states/arizona.html) |
[Arkansas](states/arkansas.html) |
[California](states/california.html) |
[Colorado](states/colorado.html) |
[Connecticut](states/connecticut.html) |
[Delaware](states/delaware.html) |
[Florida](states/florida.html) |
[Georgia](states/georgia.html) |
[Hawaii](states/hawaii.html) |
[Idaho](states/idaho.html) |
[Illinois](states/illinois.html) |
[Indiana](states/indiana.html) |
[Iowa](states/iowa.html) |
[Kansas](states/kansas.html) |
[Kentucky](states/kentucky.html) |
[Louisiana](states/louisiana.html) |
[Maine](states/maine.html) |
[Maryland](states/maryland.html) |
[Massachusetts](states/massachusetts.html) |
[Michigan](states/michigan.html) |
[Minnesota](states/minnesota.html) |
[Mississippi](states/mississippi.html) |
[Missouri](states/missouri.html) |
[Montana](states/montana.html) |
[Nebraska](states/nebraska.html) |
[Nevada](states/nevada.html) |
[New&nbsp;Hampshire](states/new-hampshire.html) |
[New&nbsp;Jersey](states/new-jersey.html) |
[New&nbsp;Mexico](states/new-mexico.html) |
[New&nbsp;York](states/new-york.html) |
[North&nbsp;Carolina](states/north-carolina.html) |
[North&nbsp;Dakota](states/north-dakota.html) |
[Ohio](states/ohio.html) |
[Oklahoma](states/oklahoma.html) |
[Oregon](states/oregon.html) |
[Pennsylvania](states/pennsylvania.html) |
[Rhode&nbsp;Island](states/rhode-island.html) |
[South&nbsp;Carolina](states/south-carolina.html) |
[South&nbsp;Dakota](states/south-dakota.html) |
[Tennessee](states/tennessee.html) |
[Texas](states/texas.html) |
[Utah](states/utah.html) |
[Vermont](states/vermont.html) |
[Virginia](states/virginia.html) |
[Washington](states/washington.html) |
[Wisconsin](states/wisconsin.html) |
[Wyoming](states/wyoming.html)


Recently Added Plans
---

{% assign recent_plans = site.plans | sort: "date" | reverse %}

{% for plan in recent_plans limit: 20 %}
- [{{ plan.state }} {{ plan.body }}: *{{ plan.title }}*]({{ plan.url }}), {{ plan.date | date: "%B" }} {{ plan.date | date: "%d" | plus:'0' }},  {{ plan.date | date: "%Y" }}
{% endfor %}
