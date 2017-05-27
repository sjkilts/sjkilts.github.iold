---
layout: sidebar
title: work
permalink: /work/
sidebar: As a designer, I strive to create beautiful legible work with loads of personality and a high level of technical precision. To inquire about a new project or to license existing artwork please inquire using the email address below
---

<ul>
    {% for project in site.portfolio reversed %}
        {% if project.index == true %}
        {% else %}
        <li>
            {% if project.redirect %}
                {% include project-redirect.html %}
            {% else %}
                {% include project-thumbnail.html %}
            {% endif %}
        </li>
        {% endif %}
    {% endfor %}
</ul>