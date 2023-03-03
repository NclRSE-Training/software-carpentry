---
layout: page
title: Code Community
---

# Code Community

Code Community is a monthly meetup of researchers and technicians across the university who use code – in all its many forms – in their research. We have talks, workshops, helpdesks and, above all, a supportive network of people to help each other on their coding journeys. Everyone is welcome to join, regardless of their skill level or technology of choice.

## Presentations
Listen and present talks on the software or technical aspects of research work.

## Technology Demos
Listen and present talks on the software or technical aspects of research work.

## Peer Support
Get support from the wider community when you get stuck with a problem.

### Topics for this year:

{% assign codecom = site.data.codecommunity | sort: 'date' %} 

<div class="grid">
{% for cc in codecom %}
<div class="grid-item">
  <div class="event-square" style="background-image:url(assets/images/{{ workshop.type }}.png); ">
        <h2>
          {{ cc.date }}, {{ cc.time }}<br/>
          {{ cc.title }}<br/>
          {{ cc.venue }}<br/>
        </h2>
  </div>
</div>
{% endfor %}
