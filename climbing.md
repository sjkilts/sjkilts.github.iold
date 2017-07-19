---
layout: about
title: climbing
permalink: /climbing/
---

{% for climbing in site.data.climbing %}

{% for range in climbing.climbs %}
### {{ range.range }}

{% for area in range.areas %}
# {{ area.area }}

{% for crag in area.crags %}
**{{ crag.crag }}**:
{% for route in crag.climb %}
- {{ route.route }} ({{ route.date }}), {{ route.grade }}

{% endfor %}

{% endfor %}

{% endfor %}

{% endfor %}

{% endfor %}
