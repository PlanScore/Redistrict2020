---
title: Vermont
layout: basic-page
---

<br>

<u>Useful State Links</u>
---

- [All About Redistricting -- Vermont](https://redistricting.lls.edu/state/vermont/?cycle=2020&level=Congress&startdate=)
- [538 -- Vermont](https://projects.fivethirtyeight.com/redistricting-2022-maps/vermont/)

<u>Available Redistricting Plans</u>
---

<br>

State Senate
---
{% assign state_plans = site.plans | where: "state", "Vermont" | where: "body", "State Senate" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% else %}
None at this time
{% endfor %}


State House
---
{% assign state_plans = site.plans | where: "state", "Vermont" | where: "body", "State House" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% else %}
None at this time
{% endfor %}
