---
title: South Dakota
layout: basic-page
---

<br>

Useful State Links
---

- [All About Redistricting -- South Dakota](https://redistricting.lls.edu/state/south-dakota/?cycle=2020&level=Congress&startdate=)
- [538 -- South Dakota](https://projects.fivethirtyeight.com/redistricting-2022-maps/south-dakota/)

Available Redistricting Plans
---

<br>

### State Senate

{% assign state_plans = site.plans | where: "state", "South Dakota" | where: "body", "State Senate" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% else %}
None at this time
{% endfor %}


### State House

{% assign state_plans = site.plans | where: "state", "South Dakota" | where: "body", "State House" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% else %}
None at this time
{% endfor %}
