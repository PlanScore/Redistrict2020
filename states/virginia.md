---
title: Virginia
layout: basic-page
---

<br>

Useful State Links
---
- [Virginia Redistricting Commission](https://virginiaredistricting.org/)
- [All About Redistricting -- Virginia](https://redistricting.lls.edu/state/virginia/?cycle=2020&level=Congress&startdate=)
- [538 -- Virginia](https://projects.fivethirtyeight.com/redistricting-2022-maps/virginia/)

Available Redistricting Plans
---

<br>

### US House

{% assign state_plans = site.plans | where: "state", "Virginia" | where: "body", "US House" | sort: "date" | reverse %}

{% for plan in state_plans %}
- *[{{ plan.title }}]({{ plan.url }})* · {{ plan.date | date: "%B" }} {{ plan.date | date: "%d" | plus:'0' }}, {{ plan.date | date: "%Y" }}
{% else %}
None at this time
{% endfor %}

### State Senate

{% assign state_plans = site.plans | where: "state", "Virginia" | where: "body", "State Senate" | sort: "date" | reverse %}

{% for plan in state_plans %}
- *[{{ plan.title }}]({{ plan.url }})* · {{ plan.date | date: "%B" }} {{ plan.date | date: "%d" | plus:'0' }}, {{ plan.date | date: "%Y" }}
{% else %}
None at this time
{% endfor %}


### State House

{% assign state_plans = site.plans | where: "state", "Virginia" | where: "body", "State House" | sort: "date" | reverse %}

{% for plan in state_plans %}
- *[{{ plan.title }}]({{ plan.url }})* · {{ plan.date | date: "%B" }} {{ plan.date | date: "%d" | plus:'0' }}, {{ plan.date | date: "%Y" }}
{% else %}
None at this time
{% endfor %}
