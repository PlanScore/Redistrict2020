---
title: Arkansas
layout: basic-page
---

<br>

Useful State Links
---

- [All About Redistricting -- Arkansas](https://redistricting.lls.edu/state/arkansas/?cycle=2020&level=Congress&startdate=)
- [538 -- Arkansas](https://projects.fivethirtyeight.com/redistricting-2022-maps/arkansas/)

Available Redistricting Plans
---

<br>

### US House

{% assign state_plans = site.plans | where: "state", "Arkansas" | where: "body", "US House" | sort: "date" | reverse %}

{% for plan in state_plans %}
- *[{{ plan.title }}]({{ plan.url }})* · {{ plan.date | date: "%B" }} {{ plan.date | date: "%d" | plus:'0' }}, {{ plan.date | date: "%Y" }}
{% else %}
None at this time
{% endfor %}

### State Senate

{% assign state_plans = site.plans | where: "state", "Arkansas" | where: "body", "State Senate" | sort: "date" | reverse %}

{% for plan in state_plans %}
- *[{{ plan.title }}]({{ plan.url }})* · {{ plan.date | date: "%B" }} {{ plan.date | date: "%d" | plus:'0' }}, {{ plan.date | date: "%Y" }}
{% else %}
None at this time
{% endfor %}


### State House

{% assign state_plans = site.plans | where: "state", "Arkansas" | where: "body", "State House" | sort: "date" | reverse %}

{% for plan in state_plans %}
- *[{{ plan.title }}]({{ plan.url }})* · {{ plan.date | date: "%B" }} {{ plan.date | date: "%d" | plus:'0' }}, {{ plan.date | date: "%Y" }}
{% else %}
None at this time
{% endfor %}
