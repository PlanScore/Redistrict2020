---
title: Indiana
layout: basic-page
---

<br>

Useful State Links
---

- [All About Redistricting -- Indiana](https://redistricting.lls.edu/state/indiana/?cycle=2020&level=Congress&startdate=)
- [538 -- Indiana](https://projects.fivethirtyeight.com/redistricting-2022-maps/indiana/)

Available Redistricting Plans
---

<br>

### US House

{% assign state_plans = site.plans | where: "state", "Indiana" | where: "body", "US House" | sort: "date" | reverse %}

{% for plan in state_plans %}
- *[{{ plan.title }}]({{ plan.url }})* · {{ plan.date | date: "%B" }} {{ plan.date | date: "%d" | plus:'0' }}, {{ plan.date | date: "%Y" }}
{% else %}
None at this time
{% endfor %}

### State Senate

{% assign state_plans = site.plans | where: "state", "Indiana" | where: "body", "State Senate" | sort: "date" | reverse %}

{% for plan in state_plans %}
- *[{{ plan.title }}]({{ plan.url }})* · {{ plan.date | date: "%B" }} {{ plan.date | date: "%d" | plus:'0' }}, {{ plan.date | date: "%Y" }}
{% else %}
None at this time
{% endfor %}


### State House

{% assign state_plans = site.plans | where: "state", "Indiana" | where: "body", "State House" | sort: "date" | reverse %}

{% for plan in state_plans %}
- *[{{ plan.title }}]({{ plan.url }})* · {{ plan.date | date: "%B" }} {{ plan.date | date: "%d" | plus:'0' }}, {{ plan.date | date: "%Y" }}
{% else %}
None at this time
{% endfor %}
