---
title: Utah
layout: basic-page
---

<br>

Useful State Links
---

- [All About Redistricting -- Utah](https://redistricting.lls.edu/state/utah/?cycle=2020&level=Congress&startdate=)
- [538 -- Utah](https://projects.fivethirtyeight.com/redistricting-2022-maps/utah/)

Available Redistricting Plans
---

<br>

### US House

{% assign state_plans = site.plans | where: "state", "Utah" | where: "body", "US House" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% else %}
None at this time
{% endfor %}

### State Senate

{% assign state_plans = site.plans | where: "state", "Utah" | where: "body", "State Senate" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% else %}
None at this time
{% endfor %}


### State House

{% assign state_plans = site.plans | where: "state", "Utah" | where: "body", "State House" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% else %}
None at this time
{% endfor %}
