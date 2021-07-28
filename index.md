---
title: Home
layout: basic-page
---

States
---

[Alabama](https://www.redistrict2020.org/states/alabama.html) |
[Alaska](https://www.redistrict2020.org/states/alaska.html) |
[Arizona](https://www.redistrict2020.org/states/arizona.html) |
[Arkansas](https://www.redistrict2020.org/states/arkansas.html) |
[California](https://www.redistrict2020.org/states/california.html) |
[Colorado](https://www.redistrict2020.org/states/colorado.html) |
[Connecticut](https://www.redistrict2020.org/states/connecticut.html) |
[Delaware](https://www.redistrict2020.org/states/delaware.html) |
[Florida](https://www.redistrict2020.org/states/florida.html) |
[Georgia](https://www.redistrict2020.org/states/georgia.html) |
[Hawaii](https://www.redistrict2020.org/states/hawaii.html) |
[Idaho](https://www.redistrict2020.org/states/idaho.html) |
[Illinois](https://www.redistrict2020.org/states/illinois.html) |
[Indiana](https://www.redistrict2020.org/states/indiana.html) |
[Iowa](https://www.redistrict2020.org/states/iowa.html) |
[Kansas](https://www.redistrict2020.org/states/kansas.html) |
[Kentucky](https://www.redistrict2020.org/states/kentucky.html) |
[Louisiana](https://www.redistrict2020.org/states/louisiana.html) |
[Maine](https://www.redistrict2020.org/states/maine.html) |
[Maryland](https://www.redistrict2020.org/states/maryland.html) |
[Massachusetts](https://www.redistrict2020.org/states/massachusetts.html) |
[Michigan](https://www.redistrict2020.org/states/michigan.html) |
[Minnesota](https://www.redistrict2020.org/states/minnesota.html) |
[Mississippi](https://www.redistrict2020.org/states/mississippi.html) |
[Missouri](https://www.redistrict2020.org/states/missouri.html) |
[Montana](https://www.redistrict2020.org/states/montana.html) |
[Nebraska](https://www.redistrict2020.org/states/nebraska.html) |
[Nevada](https://www.redistrict2020.org/states/nevada.html) |
[New Hampshire](https://www.redistrict2020.org/states/new_hampshire.html) |
[New Jersey](https://www.redistrict2020.org/states/new_jersey.html) |
[New Mexico](https://www.redistrict2020.org/states/new_mexico.html) |
[New York](https://www.redistrict2020.org/states/new_york.html) |
[North Carolina](https://www.redistrict2020.org/states/north_carolina.html) |
[North Dakota](https://www.redistrict2020.org/states/north_dakota.html) |
[Ohio](https://www.redistrict2020.org/states/ohio.html) |
[Oklahoma](https://www.redistrict2020.org/states/oklahoma.html) |
[Oregon](https://www.redistrict2020.org/states/oregon.html) |
[Pennsylvania](https://www.redistrict2020.org/states/pennsylvania.html) |
[Rhode Island](https://www.redistrict2020.org/states/rhode_island.html) |
[South Carolina](https://www.redistrict2020.org/states/south_carolina.html) |
[South Dakota](https://www.redistrict2020.org/states/south_dakota.html) |
[Tennessee](https://www.redistrict2020.org/states/tennessee.html) |
[Texas](https://www.redistrict2020.org/states/texas.html) |
[Utah](https://www.redistrict2020.org/states/utah.html) |
[Vermont](https://www.redistrict2020.org/states/vermont.html) |
[Virginia](https://www.redistrict2020.org/states/virginia.html) |
[Washington](https://www.redistrict2020.org/states/washington.html) |
[Wisconsin](https://www.redistrict2020.org/states/wisconsin.html) |
[Wyoming](https://www.redistrict2020.org/states/wyoming.html)


Recently Added Plans
---

{% assign recent_plans = site.plans | sort: "date" | reverse %}

{% for plan in recent_plans limit: 20 %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% endfor %}
