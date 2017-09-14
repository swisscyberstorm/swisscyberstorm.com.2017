---
layout: page-twocolumns
title: ECSC 2017
title_long: European Cyber Security Challenges 2017 
permalink: /challenges/ecsc/
parent: Challenges
header_image: eucsc.png
---

<article>


<img src="/img/challenges/ecsc2017.png" alt="European Cyber Security Challenges 2017">
<p>ECSC2017 will take place from Oct 30<sup>th</sup> to Nov the 3<sup>rd</sup> in Málaga, Spain.</p>
<p>
The ECSC is a chance for the top cyber security talents in Europe to cooperate, meet and compete against each other with the aim to improve their skills in a high-level environment. In this sense, the chance seeks to boost both the professional careers of the participants in this event, as well as hooking and cheering at the cyber security train to those who participated but did not reach the final.
</p>

See web site of the <a href="https://www.europeancybersecuritychallenge.eu/index.html" target="_blank">European Cyber Security Challenges 2017 </a>


</article>

<article>
	<h2 id="header_register">Swiss Team 2017</h2>	
<p>The  10 participants representing Switzerland at the European Championship.
<img src="/img/gallerySCSChallenges2017/img9.JPG">
<div class="row">
<div class="col-xs-9">Anthony Schneiter</div><div class="col-xs-3">BL</div>
<div class="col-xs-9">Loris Reiff</div><div class="col-xs-3">ZH</div>
<div class="col-xs-9">Lukas Baege</div><div class="col-xs-3">ZH</div>
<div class="col-xs-9">Marcel Mäder</div><div class="col-xs-3">ZH</div>
<div class="col-xs-9">Michael Gottburg</div><div class="col-xs-3">NE</div>
<div class="col-xs-9">Miro Haller</div><div class="col-xs-3">AG</div>
<div class="col-xs-9">Moritz Schneider</div><div class="col-xs-3">AG</div>
<div class="col-xs-9">Raphael Husistein</div><div class="col-xs-3">NW</div>
<div class="col-xs-9">Timo Kübler</div><div class="col-xs-3">TG</div>
<div class="col-xs-9">Toni Tanner</div><div class="col-xs-3">AG</div>
</div>
</p>
</article>

<article>
	<h2 id="header_register">Schedule SCS Challenges 2017</h2>	
    <strong>Timeline:</strong><br>
		<div id="timeline">&nbsp;</div>
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
