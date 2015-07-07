---
layout: page
title: Program
permalink: /program/
---

{% assign speakers = site.data.speakers %}

<p>The program is currently a work in progress. Please find a list of confirmed speakers below.</p>

<ul>
{% for item in site.data.speakers %}

     <a href="{{item.www}}" target ="_blank">
      <li><a href="#{{item.id}}-profile">{{item.speaker}}</li>
     </a>
{% endfor %}
</ul>

<h3>Speakers</h3>

{% for item in site.data.speakers %}

<div class="row">
 <div class="col-lg-12 col-md-12">
  <div class="row">
   <div class="col-sm-3 col-xs-6">
    <div class="sponsor-img" style="max-width: 300">
     <a href="{{item.www}}" target ="_blank">
      <img src="{{item.image}}" alt="{{item.speaker}}">
     </a>
    </div>
   </div>
   <div class="col-sm-9 col-xs-12">
    <p id="{{item.id}}-profile">
     {{item.profile}}
    </p>
   </div>
  </div>
 </div>
</div>
{% endfor %}

<!--
<h2>Conference Schedule</h2>
<div class="row program">
 <div class="col-xs-12">

  <div class="row">
   <div id="equalheight">
    <div class="col-sm-2 col-xs-12 time-col">
     <time>08:30 - 09:00</time>
    </div>
    <div class="col-sm-10 col-xs-12 break-col">
     Registration
    </div>
   </div>
  </div>

  <div class="row">
   <div id="equalheight">
    <div class="col-sm-2 col-xs-12 time-col">
     <time>09:00 - 09:05</time>
    </div>
    <div class="col-sm-10 col-xs-12 talk-col-morning">
     Welcome
    </div>
   </div>
  </div>
  
  <div class="row">
   <div class="col-sm-2 col-xs-12 time-col">
    <time>09:05 - 09:50</time>
   </div>
   <div class="col-sm-10 col-xs-12 talk-col-morning">
    <a href="#{{speakers[0].id}}-profile"><speaker>{{speakers[0].speaker}}</speaker></a>
    <a href="#{{speakers[0].id}}-abstract"><title>{{speakers[0].title}}</title></a>
   </div>
  </div>

  <div class="row">
   <div class="col-sm-2 col-xs-12 time-col">
    <time>09:50 - 10:30</time>
   </div>
   <div class="col-sm-10 col-xs-12 talk-col-morning">
    <a href="#{{speakers[1].id}}-profile"><speaker>{{speakers[1].speaker}}</speaker></a>
    <a href="#{{speakers[1].id}}-abstract"><title>{{speakers[1].title}}</title></a>
   </div>
  </div>

  <div class="row">
   <div class="col-sm-2 col-xs-12 time-col">
    <time>10:30 - 11:00</time>
   </div>
   <div class="col-sm-10 col-xs-12 break-col">
	Coffee Break
   </div>
  </div>
  <div class="row">
   <div class="col-sm-2 col-xs-12 time-col">
    <time>11:00 - 11:30</time>
   </div>
   <div class="col-sm-10 col-xs-12 time-col-morning">
    <speaker>Speaker</speaker>
    <title>Talk 2</title>
   </div>
  </div>
  <div class="row">
   <div class="col-sm-2 col-xs-12 time-col">
    <time>11:30 - 12:15</time>
   </div>
   <div class="col-sm-10 col-xs-12 talk-col-morning">
    <speaker>Speaker</speaker>
    <title>Talk 3</title>
   </div>
  </div>
  <div class="row">
   <div class="col-sm-2 col-xs-12 time-col">
    <time>12:15 - 13:00</time>
   </div>
   <div class="col-sm-10 col-xs-12 talk-col-morning">
    <speaker>Speaker</speaker>
    <title>Talk 4</title>
   </div>
  </div>
  <div class="row">
   <div class="col-sm-2 col-xs-12 time-col">
    <time>13:00 - 14:00</time>
   </div>
   <div class="col-sm-10 col-xs-12 break-col">
	Lunch Break
   </div>
  </div>
 </div>
</div>

<div class="row">
 <div class="col-xs-12">
  <div class="row">
   <div class="col-md-2 col-sm-12 time-col">
    <time>14:00 - 14:40</time>
   </div>
   <div class="col-md-5 col-sm-12 track-1">
    <speaker>Speaker</speaker>
    <title>Talk 1.1</title>
   </div>
   <div class="col-md-5 col-sm-12 track-2">
    <speaker>Speaker</speaker>
    <title>Talk 1.2</title>
   </div>
  </div>
 </div>
</div>
<div class="row">
 <div class="col-xs-12">
  <div class="row">
   <div class="col-md-2 col-sm-12 time-col">
    <time>14:00 - 14:40</time>
   </div>
   <div class="col-md-5 col-sm-12 track-1">
    <speaker>Speaker</speaker>
    <title>Talk 1.1</title>
   </div>
   <div class="col-md-5 col-sm-12 track-2">
    <speaker>Speaker</speaker>
    <title>Talk 1.2</title>
   </div>
  </div>
 </div>
</div>


-->

<h3>Abstracts</h3>

{% for item in site.data.speakers %}
{% if item.title != 'Working Title' %}
<div class="row">
 <div class="col-lg-12 col-md-12">
  <h4>{{item.title}}</h4>
  <strong>Speaker: </strong>{{item.speaker}}<br><br>
  <p id="{{item.id}}-abstract">{{item.abstract}}</p>
 </div>
</div>
{% endif %}
{% endfor %}

