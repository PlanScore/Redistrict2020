---
title: Ohio
layout: basic-page
---

<br>

Useful State Links
---
- [Ohio Redistricting Commission](https://www.redistricting.ohio.gov/)
- [All About Redistricting -- Ohio](https://redistricting.lls.edu/state/ohio/?cycle=2020&level=Congress&startdate=)
- [538 -- Ohio](https://projects.fivethirtyeight.com/redistricting-2022-maps/ohio/)

Available Redistricting Plans
---

<br>

### US House

{% assign state_plans = site.plans | where: "state", "Ohio" | where: "body", "US House" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date: "%B" }} {{ plan.date | date: "%d" | plus:'0' }}, {{ plan.date | date: "%Y" }}
{% else %}
None at this time
{% endfor %}

### State Senate

{% assign state_plans = site.plans | where: "state", "Ohio" | where: "body", "State Senate" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date: "%B" }} {{ plan.date | date: "%d" | plus:'0' }}, {{ plan.date | date: "%Y" }}
{% else %}
None at this time
{% endfor %}


### State House

{% assign state_plans = site.plans | where: "state", "Ohio" | where: "body", "State House" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date: "%B" }} {{ plan.date | date: "%d" | plus:'0' }}, {{ plan.date | date: "%Y" }}
{% else %}
None at this time
{% endfor %}
