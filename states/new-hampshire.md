---
title: New Hampshire
layout: basic-page
---

<br>

Useful State Links
---

- [All About Redistricting -- New Hampshire](https://redistricting.lls.edu/state/new-hampshire/?cycle=2020&level=Congress&startdate=)
- [538 -- New Hampshire](https://projects.fivethirtyeight.com/redistricting-2022-maps/new-hampshire/)

Available Redistricting Plans
---

<br>

### US House

{% assign state_plans = site.plans | where: "state", "New Hampshire" | where: "body", "US House" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% else %}
None at this time
{% endfor %}

### State Senate

{% assign state_plans = site.plans | where: "state", "New Hampshire" | where: "body", "State Senate" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% else %}
None at this time
{% endfor %}


### State House

{% assign state_plans = site.plans | where: "state", "New Hampshire" | where: "body", "State House" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% else %}
None at this time
{% endfor %}
