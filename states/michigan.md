---
title: Michigan
layout: basic-page
---

<br>

<u>Useful State Links</u>
---

- [All About Redistricting -- Michigan](https://redistricting.lls.edu/state/michigan/?cycle=2020&level=Congress&startdate=)
- [538 -- Michigan](https://projects.fivethirtyeight.com/redistricting-2022-maps/michigan/)

<u>Available Redistricting Plans</u>
---

<br>

US House
---
{% assign state_plans = site.plans | where: "state", "Michigan" | where: "body", "US House" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% else %}
None at this time
{% endfor %}

State Senate
---
{% assign state_plans = site.plans | where: "state", "Michigan" | where: "body", "State Senate" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% else %}
None at this time
{% endfor %}


State House
---
{% assign state_plans = site.plans | where: "state", "Michigan" | where: "body", "State House" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% else %}
None at this time
{% endfor %}
