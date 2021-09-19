---
title: North Dakota
layout: basic-page
---

<br>

Useful State Links
---

- [All About Redistricting -- North Dakota](https://redistricting.lls.edu/state/north-dakota/?cycle=2020&level=Congress&startdate=)
- [538 -- North Dakota](https://projects.fivethirtyeight.com/redistricting-2022-maps/north-dakota/)

Available Redistricting Plans
---

<br>

### State Senate

{% assign state_plans = site.plans | where: "state", "North Dakota" | where: "body", "State Senate" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date: "%B" }} {{ plan.date | date: "%d" | plus:'0' }}, {{ plan.date | date: "%Y" }}
{% else %}
None at this time
{% endfor %}


### State House

{% assign state_plans = site.plans | where: "state", "North Dakota" | where: "body", "State House" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date: "%B" }} {{ plan.date | date: "%d" | plus:'0' }}, {{ plan.date | date: "%Y" }}
{% else %}
None at this time
{% endfor %}
