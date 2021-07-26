---
title: Illinois
layout: basic-page
---

Plans
---

State Senate
---
{% assign state_plans = site.plans | where: "state", "Illinois" | where: "body", "State Senate" | sort: "date" | reverse %}

{% if state_plans.length == null %}
No plans are available at this time
{% else %}
{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% endfor %}
{% endif %}


State House
---
{% assign state_plans = site.plans | where: "state", "Illinois" | where: "body", "State House" | sort: "date" | reverse %}

{% if state_plans.length == null %}
No plans are available at this time
{% else %}
{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% endfor %}
{% endif %}
