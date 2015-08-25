---
layout: page
title: Program
permalink: /program/
---

{% assign speakers = site.data.speakers %}
{% assign slot1 = (speakers | where: "id" , "placeholder") %}
{% assign slot2 = (speakers | where: "talkid" , "terreactive") %}
{% assign slot3 = (speakers | where: "id" , "drdu") %}
{% assign slot4 = (speakers | where: "talkid" , "fbi") %}
{% assign slot11 = (speakers | where: "id" , "white") %}
{% assign slot12 = (speakers | where: "id" , "slinkov") %}
{% assign slot13 = (speakers | where: "id" , "placeholder") %}
{% assign slot21 = (speakers | where: "id" , "langford") %}
{% assign slot22 = (speakers | where: "id" , "dorough") %}
{% assign slot23 = (speakers | where: "id" , "marinos") %}
{% assign slot5 = (speakers | where: "id" , "miller") %}

<!--
<ul>
{% for item in site.data.speakers %}
{% if item.publish != 'false' %}
      <li><a href="#{{item.id}}-profile">{{item.speaker}}</a>, {{item.jobtitle}}, {{item.affiliation}}</li>
{% endif %}
{% endfor %}
</ul>

<h2>Conference Schedule</h2>
-->

<div class="program">
  <div class="row">
    <div id="no-more-tables">
      <table class="col-sm-12 table-condensed cf">
	<col style="width: 16%" />
	<col style="width: 42%" />
	<col style="width: 42%" />
        <thead class="cf">
          <tr>
            <th>  </th>
            <th>Track 1</th>
            <th>Track 2</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td class="time-col" data-title="  ">08:30 - 09:00</td>
            <td colspan="2" class="break-col">
		Registration
            </td>
          </tr>
          <tr>
            <td class="time-col" data-title="  ">09:00 - 09:10</td>
            <td data-title="Track 1" colspan="2" class="talk-col-morning-1">
               <speaker>Dr. Bernhard Tellenbach<br>President, Swiss Cyber Storm</speaker><br>
               <talktitle>Welcome</talktitle>
            </td>
          </tr>
          <tr>
            <td class="time-col" data-title="  ">09:10 - 10:00</td>
            <td data-title="Track 1" colspan="2" class="talk-col-morning-2">
 	       {% for slot in slot1 %}
               <a href="#{{slot.id}}-profile"><speaker>{{slot.speaker}}</speaker></a><br><speaker>{{slot.jobtitle}}, {{slot.affiliation}}</speaker><br>
	       {% endfor %}
               <a href="#{{slot1[0].id}}-abstract"><talktitle>{{slot1[0].title}}</talktitle></a>
            </td>
          </tr>
          <tr>
            <td class="time-col" data-title="  ">10:00 - 10:30</td>
            <td data-title="Track 1" colspan="2" class="talk-col-morning-1">
	       {% for slot in slot2 %}
               <a href="#{{slot.id}}-profile"><speaker>{{slot.speaker}}</speaker></a><br><speaker>{{slot.jobtitle}}, {{slot.affiliation}}</speaker><br>
	       {% endfor %}
               <a href="#{{slot2[0].id}}-abstract"><talktitle>{{slot2[0].title}}</talktitle></a>
            </td>
          </tr>
          <tr>
            <td class="time-col" data-title="  ">10:30 - 11:00</td>
            <td colspan="2" class="break-col">
		Coffee Break
            </td>
          </tr>
          <tr>
            <td class="time-col" data-title="  ">11:00 - 11:45</td>
            <td data-title="Track 1" colspan="2"  class="talk-col-morning-1">
	       {% for slot in slot3 %}
               <a href="#{{slot.id}}-profile"><speaker>{{slot.speaker}}</speaker></a><br><speaker>{{slot.jobtitle}}, {{slot.affiliation}}</speaker><br>
	       {% endfor %}
               <a href="#{{slot3[0].id}}-abstract"><talktitle>{{slot3[0].title}}</talktitle></a>
            </td>
          </tr>
          <tr>
            <td class="time-col" data-title="  ">11:45 - 12:30</td>
            <td data-title="Track 1" colspan="2" class="talk-col-morning-2">
	       {% for slot in slot4 %}
               <a href="#{{slot.id}}-profile"><speaker>{{slot.speaker}}</speaker></a><br><speaker>{{slot.jobtitle}}, {{slot.affiliation}}</speaker><br>
	       {% endfor %}
               <a href="#{{slot4[0].id}}-abstract"><talktitle>{{slot4[0].title}}</talktitle></a>
            </td>
          </tr>
          <tr>
            <td class="time-col" data-title="  ">12:30 - 13:30</td>
            <td colspan="2" class="break-col">
		Lunch
            </td>
          </tr>
          <tr>
            <td class="time-col" data-title="  ">13:30 - 14:10</td>
            <td data-title="Track 1" class="track-1-1">
	       {% for slot in slot11 %}
               <a href="#{{slot.id}}-profile"><speaker>{{slot.speaker}}</speaker></a><br><speaker>{{slot.jobtitle}}, {{slot.affiliation}}</speaker><br>
	       {% endfor %}
               <a href="#{{slot11[0].id}}-abstract"><talktitle>{{slot11[0].title}}</talktitle></a>
            </td>
            <td data-title="Track 2" class="track-2-1">
	       {% for slot in slot21 %}
               <a href="#{{slot.id}}-profile"><speaker>{{slot.speaker}}</speaker></a><br><speaker>{{slot.jobtitle}}, {{slot.affiliation}}</speaker><br>
	       {% endfor %}
               <a href="#{{slot21[0].id}}-abstract"><talktitle>{{slot21[0].title}}</talktitle></a>
            </td>
          </tr>
          <tr>
            <td class="time-col" data-title="  ">14:15 - 14:45</td>
            <td data-title="Track 1" class="track-1-2">
	       {% for slot in slot12 %}
               <a href="#{{slot.id}}-profile"><speaker>{{slot.speaker}}</speaker></a><br><speaker>{{slot.jobtitle}}, {{slot.affiliation}}</speaker><br>
	       {% endfor %}
               <a href="#{{slot12[0].id}}-abstract"><talktitle>{{slot12[0].title}}</talktitle></a>
            </td>
            <td data-title="Track 2" class="track-2-2">
	       {% for slot in slot22 %}
               <a href="#{{slot.id}}-profile"><speaker>{{slot.speaker}}</speaker></a><br><speaker>{{slot.jobtitle}}, {{slot.affiliation}}</speaker><br>
	       {% endfor %}
               <a href="#{{slot22[0].id}}-abstract"><talktitle>{{slot22[0].title}}</talktitle></a>
            </td>
          </tr>
          <tr>
            <td class="time-col" data-title="  ">14:50 - 15:20</td>
            <td data-title="Track 1" class="track-1-1">
	       {% for slot in slot13 %}
               <a href="#{{slot.id}}-profile"><speaker>{{slot.speaker}}</speaker></a><br><speaker>{{slot.jobtitle}}, {{slot.affiliation}}</speaker><br>
	       {% endfor %}
               <a href="#{{slot13[0].id}}-abstract"><talktitle>{{slot13[0].title}}</talktitle></a>
            </td>
            <td data-title="Track 2" class="track-2-1">
	       {% for slot in slot23 %}
               <a href="#{{slot.id}}-profile"><speaker>{{slot.speaker}}</speaker></a><br><speaker>{{slot.jobtitle}}, {{slot.affiliation}}</speaker><br>
	       {% endfor %}
               <a href="#{{slot23[0].id}}-abstract"><talktitle>{{slot23[0].title}}</talktitle></a>
            </td>
          </tr>
          <tr>
            <td class="time-col" data-title="  ">15:20 - 15:50</td>
            <td colspan="2" class="break-col">
		Coffee Break
            </td>
          </tr>
          <tr>
            <td class="time-col" data-title="  ">15:50 - 16:50</td>
            <td colspan="2" class="talk-col-morning-1">
		<strong>Six hacks in 60 Minutes</strong><br>ECSC Presentations
            </td>
          </tr>
          <tr>
            <td class="time-col" data-title="  ">16:50 - 17:30</td>
            <td data-title="Track 1" colspan="2" class="talk-col-morning-2">
	       {% for slot in slot5 %}
               <a href="#{{slot.id}}-profile"><speaker>{{slot.speaker}}</speaker></a><br><speaker>{{slot.jobtitle}}, {{slot.affiliation}}</speaker><br>
	       {% endfor %}
               <a href="#{{slot5[0].id}}-abstract"><talktitle>{{slot5[0].title}}</talktitle></a>
            </td>
          </tr>
          <tr>
            <td class="time-col" data-title="  ">17:30+</td>
            <td colspan="2" class="break-col">
		Apéro Riche
            </td>
          </tr>
        </tbody>
      </table>
    </div>
  </div>
</div>
<h3>Speakers</h3>

{% for item in site.data.speakers %}

{% if item.publish != 'false' %}
{% if item.profile != '' %}
<div class="row">
 <div class="col-lg-12 col-md-12">
  <div class="row">
   <div class="col-sm-3 col-xs-6">
    <div class="sponsor-img" style="max-width: 300">
     <a href="{{item.www}}" target ="_blank">
      <img src="{{item.image}}" alt="{{item.speaker}}, {{item.jobtitle}}, {{item.affiliation}}">
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
{% endif %}
{% endif %}
{% endfor %}


<h3>Abstracts</h3>

{% for item in site.data.speakers %}
{% if item.title != 'Working Title' %}
{% if item.title != '' %}
{% if item.publish != 'false' %}
 {% capture speakerdata %}<strong>Speaker: </strong> {{ item.speaker }}, {{ item.jobtitle }}, {{item.affiliation}} <br>{% endcapture %}
 {% for linkedItem in site.data.speakers %}
 {% if item.talkid and linkedItem.talkid == item.talkid %}
  {% unless linkedItem.id == item.id %}
   {% capture speakerdata %}{{speakerdata}}<strong>Speaker: </strong> {{ linkedItem.speaker }}, {{ linkedItem.jobtitle }}, {{linkedItem.affiliation}} <br>{% endcapture %}
  {% endunless %}
 {% endif %}
 {% endfor %}
 <div class="row">
  <div class="col-lg-12 col-md-12">
   <h4 id="{{item.id}}-abstract">{{item.title}}</h4>
   {{speakerdata}}<br>
   <p>{{item.abstract}}</p>
  </div>
 </div>
{% endif %}
{% endif %}
{% endif %}
{% endfor %}

