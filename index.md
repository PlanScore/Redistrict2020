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
[New Hampshire](states/new_hampshire.html) |
[New Jersey](states/new_jersey.html) |
[New Mexico](states/new_mexico.html) |
[New York](states/new_york.html) |
[North Carolina](states/north_carolina.html) |
[North Dakota](states/north_dakota.html) |
[Ohio](states/ohio.html) |
[Oklahoma](states/oklahoma.html) |
[Oregon](states/oregon.html) |
[Pennsylvania](states/pennsylvania.html) |
[Rhode Island](states/rhode_island.html) |
[South Carolina](states/south_carolina.html) |
[South Dakota](states/south_dakota.html) |
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
