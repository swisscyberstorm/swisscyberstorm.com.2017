---
layout: page-twocolumns
title: Swiss Finals 2017
title_long: Swiss Cyber Storm Finals 2017
permalink: /challenges/finals/
parent: Challenges
header_image: eucsc.png
---

<article>

<h2>Swiss Cyber Storm Finals - Insights</h2>

<p>
On May 1<sup>st</sup>, the <a href="https://www.hacking-lab.com/index.html" target="_blank">Hacking-Lab</a> opened their portal for the SCS Challenges 2017.
</p>

<p>
Security enthusiasts were invited to exciting IT security riddles such as deciphering secret messages, reveal hidden information, find holes in an application server setups or trick protocols. The participants could train and exercise the challenges in the isolated VPN environment of the <a href="https://www.hacking-lab.com/index.html" target="_blank">Hacking-Lab</a>, providing a 100% realistic virtual environment.
</p>

<p>The SCS Challenges was carried out in 2 categories:
<ul>
<li>Juniors: Pupils born in 1997 or later</li>
<li>Seniors: Students born in the years from 1992 to 1997 (20-25 years old)</li>
</ul>

Over 3 months from May 1<sup>st</sup> until July 30<sup>th</sup> the participants were invited to train and test their skills. The best participants were selected to compete at the Swiss Finals.
</p>

<p>
From September 1<sup>st</sup> until September 3<sup>rd</sup> 2017 the best Swiss cyber talents met in Sursee to build the national team for the ECSC final in Málaga.
</p>


<img src="/img/blog/ch_team.jpg">

<p>
They had to compete in various areas to prove their skills:
<br>
First they had to solve riddles in a so called Adventure Room. This allowed the jury to see participants acting in a team, their rational thinking and individual abilities to lead a small team.
</p>
<img src="/img/blog/adventure-rooms.jpg">

<p>
Next they needed to solve hacking challenges from the Hacking-Lab to prove their technical skills and write reports, which allowed the jury to rate participants knowledge.
</p>

<img src="/img/blog/hl.jpg">

<p>
Last but not least there was a social part...
</p>
<img src="/img/blog/social_part1.jpg">

<img src="/img/blog/social_part2.jpg">
<p>
All participants did a really good job. This made it tough to select a team of 10.
<br>

But here they are the 10 members with their two coaches.
</p>

<img src="/img/blog/SwissECSCTeam-1.jpg">

<p>
Now they have to get ready for the European finals in Málaga.
</p>
</article>

<article>
	<h2>Swiss Qualifiers 2017</h2>
	<p>
	We are proud to present the 20 participants, which qualified for the Swiss Cyber Security Challenges 2017.
	</p>

	<div class="row">
	<div class="col-sm-6 col-xs-12">
	<h4>Category Junior</h4>
<div class="col-xs-9">Lukas Baege</div><div class="col-xs-3">ZH</div>
<div class="col-xs-9">Namo Flury</div><div class="col-xs-3">TG</div>
<div class="col-xs-9">Michael Gottburg</div><div class="col-xs-3">NE</div>
<div class="col-xs-9">Philipp Hauswirth</div><div class="col-xs-3">AG</div>
<div class="col-xs-9">Raphael Husistein</div><div class="col-xs-3">NW</div>
<div class="col-xs-9">Jannis Kirschner</div><div class="col-xs-3">SO</div>
<div class="col-xs-9">Timo Kübler</div><div class="col-xs-3">TG</div>
<div class="col-xs-9">Sandro Rüegge</div><div class="col-xs-3">ZH</div>
<div class="col-xs-9">Moritz Schneider</div><div class="col-xs-3">AG</div>
<div class="col-xs-9">Axel Vanoni</div><div class="col-xs-3">TG</div>
</div>
<div class="col-sm-6 col-xs-12">
	<h4>Cateory Senior</h4>
<div class="col-xs-9">Patrick Borgogno</div><div class="col-xs-3">SG</div>
<div class="col-xs-9">Miro Haller</div><div class="col-xs-3">AG</div>
<div class="col-xs-9">Cyrill Leutwiler</div><div class="col-xs-3">LU</div>
<div class="col-xs-9">Marcel Mäder</div><div class="col-xs-3">ZH</div>
<div class="col-xs-9">Fabian Murer</div><div class="col-xs-3">SO</div>
<div class="col-xs-9">Loris Reiff</div><div class="col-xs-3">ZH</div>
<div class="col-xs-9">Mathias Scherer</div><div class="col-xs-3">AG</div>
<div class="col-xs-9">Anthony Schneiter</div><div class="col-xs-3">BL</div>
<div class="col-xs-9">Nicola Stauffer</div><div class="col-xs-3">BE</div>
<div class="col-xs-9">Toni Tanner</div><div class="col-xs-3">AG</div>
</div>
	</div>
	<div class="row" style="padding-top:50px">
	<img src="/img/gallerySCSChallenges2017/img8.JPG" width="100%">
	</div>
</article>





<script type="text/javascript">
window.onload = function() {
    function toggleDisplay(d,i,datum){
    	 if ($("#scs-tooltip").css("display")=="none"){
    	 	printData(d,i,datum);
    	 }else{
    	 	d3.select("#scs-tooltip").style('display','none');
    	 }
    }
	
	function printData(d,i,datum){

          var el = d3.select("#"+d.id);
          var x = Number(el.attr('cx'));
          var y = Number(el.attr('cy'));
          
          var offset = $("svg").offset();
          var height = $("svg").height();
	  	  var matrix = el[0][0].getScreenCTM();
	  	 
		  
		  xpos=offset.left + x;
		  ypos=offset.top + y -15;
		  
	      //xpos= (matrix.a * x) + (matrix.c * y) + matrix.e - offset.left,
	      //ypos= (matrix.b * x) + (matrix.d * y) + matrix.f - offset.top

          if (el.attr('width')>=0){
                xpos+=Number(el.attr('width'))/2;
          }else{
          		xpos+3;
          }
          el.style("stroke","#000").style("stroke-width",3);
          d3.select("#scs-tooltip").style('display','block'); //must be visible before placing!!
     
          d3.select("#scs-tooltip").style('top',ypos+"px").style('left',xpos+"px");

          d3.select("#scs-tooltip .scs-category").html(datum.class_long)
          d3.select("#scs-tooltip .scs-name").html(d.label_title)
          d3.select("#scs-tooltip .scs-description").html(d.label_timerange)
          
    }
    var timelineData = [
        {class:"SCS", icon: "/img/SCS_Logo_60.png", "class_long": "Swiss Cyber Storm", times: [
          {"id": "SCS_0","starting_time": 1492423200000, "color":"#337ab7", "display":"circle", "label_title": "Teaser"},
          {"id": "SCS_1","starting_time": 1493632800000, "ending_time": 1501451999000, "color":"#337ab7",
                "label_title":"SCS Online Qualifying","label_timerange":"May 1<sup>st</sup> 12:00h - July 30<sup>th</sup> 24:00h"},
          {"id": "SCS_2","starting_time": 1504249200000, "ending_time": 1504454400000, "color":"#337ab7", "label_title":"CH-Final / ECSC Qualifying",
          		"label_timerange":"Sursee, September 1<sup>st</sup> - September 3<sup>rd</sup> 2017"	},
          {"id": "SCS_3","starting_time": 1508306400000, "ending_time": 1508364000000, "color":"#337ab7", "label_title":"SCS Conference", 
              "label_timerange":"KKL, October 18<sup>th</sup> 2017", "display":"circle"},
          ]},
        {class:"ECSC", icon: "/img/eucsc.png", "class_long": "European Cyber Security Challenges", times: [
          {"id": "ECSC_0","starting_time": 1509350400000, "ending_time": 1509728400000, "color":"#001550", "label_title":"ECSC Final",
          	"label_timerange":"Málaga, Spain, October 30<sup>th</sup> - November 3<sup>rd</sup> 2017" },
        ]}
      ];
      
      function showTimeline() {
        var chart = d3.timeline()
          .beginning(1491343200000) // we can optionally add beginning and ending times to speed up rendering a little
          .ending(1510959600000)
          .showTimeAxisTick() // toggles tick marks
          .mouseover(printData)
          .click(toggleDisplay)
          //.hover(printData)
          .stack() // toggles graph stacking
          .margin({left:70, right:30, top:0, bottom:0})
          .tickFormat(
            {
	          	format: d3.time.format("2017-%m"),
	          	tickTime: d3.time.month,
	          	tickInterval: 1,
	          	tickSize: 6
        	});
      var acw =$("article").width();
      var svg = d3.select("#timeline").append("svg").attr("width", acw)
          .datum(timelineData).call(chart);
      }
	  
      showTimeline();
      
}
</script>
