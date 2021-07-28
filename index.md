---
title: Home
layout: basic-page
---

States
---

{% for page in site.pages %}
{% if forloop.last == false and (page.dir == '/states/' or page.is_state) %}
[{{ page.title }}]({{ page.url }}) |
{% elsif %}
[{{ page.title }}]({{ page.url }})
{% endif %}
{% endfor %}

Recent Plans
---

{% assign recent_plans = site.plans | sort: "date" | reverse %}

{% for plan in recent_plans %}
- [{{ plan.title }}]({{ plan.url }}), {{ plan.date | date_to_string }}
{% endfor %}
