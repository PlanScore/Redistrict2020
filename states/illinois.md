---
title: Illinois
layout: basic-page
---

## Plans
<p>
### State House
{% assign state_plans = site.plans | where: "state", "Illinois" | where: "body", "State House" | sort: "date" | reverse %}

{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% endfor %}

### State Senate
{% assign state_plans = site.plans | where: "state", "Illinois" | where: "body", "State Senate" | sort: "date" | reverse %}

{% if state_plans.length == null %}
No plans are available at this time
{% else %}
{% for plan in state_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% endfor %}
{% endif %}
