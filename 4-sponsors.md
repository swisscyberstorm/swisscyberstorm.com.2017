---
layout: page-twocolumns
title: Sponsors
permalink: /sponsors/
header_image: 2015/Ceremony_CyberStorm_2015.jpg
hide: false
---

<article>
<h2>Sponsors</h2>
<p>Swiss Cyber Storm would like to thank its partners and sponsors for their invaluable support. We are happy to have each of them on board. We believe they are not only the right partners for us but also for you. 
Get in touch with them and have a look at what they have to offer!</p>

 <div class="row">
  <div id="equalheight">
  
   <div class="col-lg-4 col-sm-6 col-xs-12 col-eq-padding"> 
    <div class="row">
     <div class="col-xs-12">
       <h4>Gold</h4>
     </div>
    </div>

{% assign sponsors = site.data.sponsors | where: "type", "GOLD" %}
{% for item in sponsors %}
    <div class="row">
     <div class="col-xs-12">
      <div class="sponsor-img" style="max-width: {{item.max-width}}">
       <a href="{{item.www}}" target="_blank">
        <img class="svg" src="{{item.image}}" alt="{{item.image-alt}}">
       </a>
      </div>
     </div>
    </div>
{% endfor %}
   </div> 

<!--   <div class="col-lg-1 col-xs-0 col-eq-padding"> 
   </div>
-->

   <div class="col-lg-8 col-xs-12 col-eq-padding"> 
    <div class="row">
     <div class="col-xs-12">
      <h4>Silver</h4>
     </div>
    </div>
{% assign sponsors = site.data.sponsors | where: "type", "SILVER" %}
{% for item in sponsors %}
  {% capture thecycle %}{% cycle 'group silver': 'odd', 'even' %}{% endcapture %}
  {% if thecycle == 'odd' %}
    {% assign no_odd = '</div></div>' %} 
    <div class="row">
     <div id="equalheight">
      <div class="col-lg-6 col-sm-6 col-xs-12 col-eq-padding">
       <div class="sponsor-img" style="max-width: {{item.max-width}}">
        <a href="{{item.www}}" target ="_blank">
         <img class="svg" src="{{item.image}}" alt="{{item.image-alt}}">
        </a>
       </div>
      </div>
  {% else %}
    {% assign no_odd = '' %} 
      <div class="col-lg-6 col-sm-6 col-xs-12 col-eq-padding">
       <div class="sponsor-img" style="max-width: {{item.max-width}}">
        <a href="{{item.www}}" target ="_blank">
         <img class="svg" src="{{item.image}}" alt="{{item.image-alt}}">
        </a>
       </div>
      </div>
     </div>
    </div>
  {% endif %}
{% endfor %}
    {{ no_odd }}
   </div>

<!--
   
  <div class="col-xs-12 col-eq-padding"> 
    <div class="row">
     <div class="col-xs-12">
      <h4>Bronze</h4>
     </div>
    </div>
{% assign sponsors = site.data.sponsors | where: "type", "BRONZE" %}
{% for item in sponsors %}
  {% capture thecycle %}{% cycle 'group bronze': 'odd', 'even' %}{% endcapture %}
  {% if thecycle == 'odd' %}
    {% assign no_odd = '</div></div>' %} 
    <div class="row">
     <div id="equalheight">
      <div class="col-lg-3 col-sm-4 col-xs-6 col-eq-padding">
       <div class="sponsor-img" style="max-width: {{item.max-width}}">
        <a href="{{item.www}}" target ="_blank">
         <img class="svg" src="{{item.image}}" alt="{{item.image-alt}}">
        </a>
       </div>
      </div>
  {% else %}
    {% assign no_odd = '' %} 
      <div class="col-lg-3 col-sm-4 col-xs-6 col-eq-padding">
       <div class="sponsor-img" style="max-width: {{item.max-width}}">
        <a href="{{item.www}}" target ="_blank">
         <img class="svg" src="{{item.image}}" alt="{{item.image-alt}}">
        </a>
       </div>
      </div>
     </div>
    </div>
  {% endif %}
{% endfor %}
    {{ no_odd }}
   </div>
-->

  <div class="col-xs-12 col-eq-padding"> 
    <div class="row">
     <div class="col-xs-12">
      <h4>Challenges</h4>
     </div>
    </div>
{% assign sponsors = site.data.sponsors | where: "type", "CHALLENGES" %}
{% for item in sponsors %}
  {% capture thecycle %}{% cycle 'group challenges': 'odd', 'even' %}{% endcapture %}
  {% if thecycle == 'odd' %}
    {% assign no_odd = '</div></div>' %} 
    <div class="row">
     <div id="equalheight">
      <div class="col-lg-3 col-sm-4 col-xs-6 col-eq-padding">
       <div class="sponsor-img" style="max-width: {{item.max-width}}">
        <a href="{{item.www}}" target ="_blank">
         <img class="svg" src="{{item.image}}" alt="{{item.image-alt}}">
        </a>
       </div>
      </div>
  {% else %}
    {% assign no_odd = '' %} 
      <div class="col-lg-3 col-sm-4 col-xs-6 col-eq-padding">
       <div class="sponsor-img" style="max-width: {{item.max-width}}">
        <a href="{{item.www}}" target ="_blank">
         <img class="svg" src="{{item.image}}" alt="{{item.image-alt}}">
        </a>
       </div>
      </div>
     </div>
    </div>
  {% endif %}
{% endfor %}
    {{ no_odd }}
   </div>


  <div class="col-xs-12 col-eq-padding"> 
    <div class="row">
     <div class="col-xs-12">
      <h4>Academy</h4>
     </div>
    </div>
{% assign sponsors = site.data.sponsors | where: "type", "ACADEMY" %}
{% for item in sponsors %}
  {% capture thecycle %}{% cycle 'group academy': 'odd', 'even' %}{% endcapture %}
  {% if thecycle == 'odd' %}
    {% assign no_odd = '</div></div>' %} 
    <div class="row">
     <div id="equalheight">
      <div class="col-lg-3 col-sm-4 col-xs-6 col-eq-padding">
       <div class="sponsor-img" style="max-width: {{item.max-width}}">
        <a href="{{item.www}}" target ="_blank">
         <img class="svg" src="{{item.image}}" alt="{{item.image-alt}}">
        </a>
       </div>
      </div>
  {% else %}
    {% assign no_odd = '' %} 
      <div class="col-lg-3 col-sm-4 col-xs-6 col-eq-padding">
       <div class="sponsor-img" style="max-width: {{item.max-width}}">
        <a href="{{item.www}}" target ="_blank">
         <img class="svg" src="{{item.image}}" alt="{{item.image-alt}}">
        </a>
       </div>
      </div>
     </div>
    </div>
  {% endif %}
{% endfor %}
    {{ no_odd }}
   </div>

  </div>
 </div>
 <div class="row verticalspaceing"></div>


<div class="row">
 <div class="col-xs-12">
  <h2>Sponsor Profiles</h2>
 </div>
</div>

{% for item in site.data.sponsors %}

<div class="row">
 <div class="col-lg-12 col-md-12">
  <div class="row">
   <div class="col-sm-3 col-xs-6">
    <div class="sponsor-img" style="max-width: {{item.max-width}}">
     <a href="{{item.www}}" target ="_blank">
      <img class="svg" src="{{item.image}}" alt="{{item.image-alt}}">
     </a>
    </div>
   </div>
   <div class="col-sm-9 col-xs-12">
    <p>
     {{item.profile}}
    </p>
   </div>
  </div>
 </div>
</div>
{% endfor %}

<h2>Become a Sponsor!</h2>
<p>Please contact us at 
<a href="mailto:contact@swisscyberstorm.com" target="_blank">contact@swisscyberstorm.com</a>
and we'll be pleased to tell you all about our conference and challenge sponsoring opportunities!

You can visit our web sites from previous years to get a better idea of the Swiss Cyber Storm event. </p>
<ul class="fa-ul">
  <li><i class="fa-li fa fa-external-link"></i><a href="http://2015.swisscyberstorm.com/" target="_blank"> Swiss Cypber Storm 2015</a></li>
  <li><i class="fa-li fa fa-external-link"></i><a href="http://2014.swisscyberstorm.com/" target="_blank"> Swiss Cypber Storm 2014</a></li>
  <li><i class="fa-li fa fa-external-link"></i><a href="http://2013.swisscyberstorm.com/" target="_blank"> Swiss Cypber Storm 2013</a></li>
</ul>

</article>
