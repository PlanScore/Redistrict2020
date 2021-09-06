---
title: Colorado
layout: basic-page
---

<br>

Useful State Links
---

- [Colorado Redistricting Commission](https://redistricting.colorado.gov/)
- [All About Redistricting -- Colorado](https://redistricting.lls.edu/state/colorado/?cycle=2020&level=Congress&startdate=)
- [538 -- Colorado](https://projects.fivethirtyeight.com/redistricting-2022-maps/colorado/)

Available Redistricting Plans
---

<br>

### US House

{% assign state_plans = site.plans | where: "state", "Colorado" | where: "body", "US House" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% else %}
None at this time
{% endfor %}

### State Senate

{% assign state_plans = site.plans | where: "state", "Colorado" | where: "body", "State Senate" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% else %}
None at this time
{% endfor %}


### State House

{% assign state_plans = site.plans | where: "state", "Colorado" | where: "body", "State House" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% else %}
None at this time
{% endfor %}
