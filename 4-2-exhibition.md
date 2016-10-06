---
layout: page-twocolumns
title: Exhibition Area
permalink: /sponsors/area/
header_image: stand.jpg
parent: Sponsors
hide: false
---

<article>
<h2>Exhibition Area</h2>
<p>Swiss Cyber Storm would like to thank its partners and sponsors for their invaluable support. We are happy to have each of them on board. We believe they are not only the right partners for us but also for you. 
Get in touch with them and have a look at what they have to offer!</p>


<div class="row">
 <div class="col-xs-12">
  <img alt="Exhibition Area" src="/res/exhibition/exhibition-area-www.png" width="100%">
 </div>
</div>

<div class="row">
 <div class="col-xs-12">
  <h2>Sponsor Profiles</h2>
 </div>
</div>

{% for item in site.data.stand %}

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
