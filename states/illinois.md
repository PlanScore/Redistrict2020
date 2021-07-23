---
title: Illinois
layout: basic-page
---

Plans
----

State House
---
{% assign state_plans = site.plans | where: "state", "Illinois" | where: "body", "State House" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% endfor %}

State Senate
---
{% assign state_plans = site.plans | where: "state", "Colorado" | where: "body", "State Senate" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% endfor %}

{% if state.plans is None %}
{% endif %}
