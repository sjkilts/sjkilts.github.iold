---
layout: sidebar
title: portfolio
permalink: /portfolio/
sidebar: <!--this copy is basically taken straight from jessica hische's site. probably aught to change it up a little-->
    As a designer, I strive to create beautiful legible work with loads of personality and a high level of technical precision. To inquire about a new project or to license existing artwork, hmu
---
<<<<<<< HEAD
<ul>
    {% for project in site.portfolio %}
    <li>
        {% if project.redirect %}
            {% include project-redirect.html %}
=======

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

>>>>>>> c6e53511e5801f798fecd4a9bf948e7e2df886b2
        {% else %}
            {% include project-thumbnail.html %}
        {% endif %}
    </li>
    {% endfor %}
</ul>