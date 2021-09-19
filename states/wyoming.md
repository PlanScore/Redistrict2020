---
title: Wyoming
layout: basic-page
---

<br>

Useful State Links
---

- [All About Redistricting -- Wyoming](https://redistricting.lls.edu/state/wyoming/?cycle=2020&level=Congress&startdate=)
- [538 -- Wyoming](https://projects.fivethirtyeight.com/redistricting-2022-maps/wyoming/)

Available Redistricting Plans
---

<br>

### State Senate

{% assign state_plans = site.plans | where: "state", "Wyoming" | where: "body", "State Senate" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date: "%B" }} {{ plan.date | date: "%d" | plus:'0' }}, {{ plan.date | date: "%Y" }}
{% else %}
None at this time
{% endfor %}


### State House

{% assign state_plans = site.plans | where: "state", "Wyoming" | where: "body", "State House" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date: "%B" }} {{ plan.date | date: "%d" | plus:'0' }}, {{ plan.date | date: "%Y" }}
{% else %}
None at this time
{% endfor %}
