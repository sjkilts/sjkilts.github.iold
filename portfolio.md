---
layout: page
title: portfolio
permalink: /portfolio/
---

<div class="wrapper">

<b>Client Work</b>

<br>
<br>Work is hidden in respect of my clients' privacy<br>
Please email <a href="mailto:{{ site.email }}">{{ site.email }}</a> to request access<br>
<br>

    <div class="client-work">

        {% for project in site.portfolio %}
        {% if project.published == false %}
        {% elsif project.redirect %}

            {% include project-redirect.html %}
        
        {% elsif project.client %}

            {% include project-thumbnail.html %}

        {% endif %}
        {% endfor %}

    </div> <!--/.client-work-->
</div> <!--/.wrapper-->

<!-- <div class="wrapper">

<b>Personal Projects</b>

    <div class="personal-work">

        {% for project in site.portfolio %}
        {% if project.published == false %}
        {% elsif project.client %}
        {% elsif project.redirect %}

            {% include project-redirect.html %}

        {% elsif project.personal == true %}

            {% include project-thumbnail.html %}

        {% endif %}
        {% endfor %}

    </div> <!--/.personal-work- ->
</div> <!--/.wrapper- -> -->

<div class="wrapper">

<b>Artwork</b>

    <div class="art-work">

        {% for project in site.portfolio %}
        {% if project.published == false %}
        {% elsif project.client %}
        {% elsif project.personal == true %}
        {% elsif project.redirect %}

            {% include project-redirect.html %}

        {% else %}

            {% include project-thumbnail.html %}

        {% endif %}
        {% endfor %}

    </div><!--/.art-work-->
</div><!--/.wrapper-->