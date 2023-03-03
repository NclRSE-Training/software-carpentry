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
{% capture now %}{{'now' | date: '%s' | plus: 0 }}{% endcapture %}


<div class="grid">

{% assign codecom = site.data.codecommunity | sort: 'date' %} 
{% for cc in codecom %}
{% capture date %}{{cc.date | date: '%s' | plus: 0 }}{% endcapture %}
{% if date > now %}
  <div class="grid-item">
    <div class="event-square" style="background-image:url(assets/images/{{ workshop.type }}.png); ">
      <div class="future">
        {{ cc.date }}, {{ cc.time }}<br/>
        {{ cc.title }}<br/>
        {{ cc.venue }}<br/>
          <input type="button" onclick="location.href='{{ cc.form }}';" value="Register">
      </div>
    </div>
  </div>
{% endif %}
{% endfor %}

<hr>
<h2>Past Events:</h2>
{% assign codecom = site.data.codecommunity | sort: 'date' | reverse %} 
{% for cc in codecom %}
{% capture date %}{{cc.date | date: '%s' | plus: 0 }}{% endcapture %}
{% if date < now %}
  <div class="grid-item">
    <div class="event-square" style="background-image:url(assets/images/{{ workshop.type }}.png); ">
      <div class="past">
        {{ cc.date }}, {{ cc.time }}<br/>
        {{ cc.title }}<br/>
        {{ cc.venue }}<br/>
      </div>
    </div>
  </div>
{% endif %}
{% endfor %}
