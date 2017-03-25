---
layout: page-twocolumns
color: #000000
title: Challenges
permalink: /challenges/
draft: true
header_image: eucsc.png
buttons:
  - link: 'https://www.hacking-lab.com/eventregister/?eventid=1222&uk=wCQatjE6TivwpQmtG4GZ9oHcbfVjSHMa'
    text: 'Register Junior (14-20)'
  - link: 'https://www.hacking-lab.com/eventregister/?eventid=1223&uk=yLsjS7apgT9ogsMFZH4EKwmr5ms4U7VL'
    text: 'Register Senior (21-25)'
---



<article id="a_challenges">

	<h2>Steroids for hackers - Swiss Cyber Challenges 2017</h2>
        <p>Are you between <strong>14 and 25</strong> years old? Working with computers and networks is your passion and you are not (yet) a security professional? Then the European Cyber Security Challenge is for you! You have to solve security related tasks from domains such as web security, mobile security, crypto, reverse engineering, forensics and more. You have the chance to become a member of the Swiss national team competing against internatinonal teams from all over Europe! <a href="http://www.europeancybersecuritychallenge.eu/" traget="_blank">ECSC 2017</a> will take place in Málaga, Spain, 30 October - 3 November 2017. Meet other like-minded people. Make your passion your career.</p>

	<h2 id="header_register">Register Today</h2>	
        
	<p>
	The schedule for 2017:
	<ul>
	<li>SCS Online Qualifying: May 1<sup>st</sup> 12:00h - July 30<sup>th</sup> 24:00h  </li>
	<li>CH-Final: Sursee, September 1<sup>st</sup> - September 3<sup>rd</sup> 2017 </li>
	<li>SCS Conference: KKL, October 18<sup>th</sup> 2017  </li>
	<li>ECSC Final: Málaga, Spain, October 30<sup>th</sup> - November 3<sup>rd</sup> 2017</li>
	</ul>

        <br>
        </p>
        <p><strong>Timeline:</strong><br>

		

		<div id="timeline"></div>

	
        
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
          		xpos+5;
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
      var acw =$("article#a_challenges").width();
      var svg = d3.select("#timeline").append("svg").attr("width", acw)
          .datum(timelineData).call(chart);
      }
	  
      showTimeline();
      
}
</script>

        </p>
			<ol>
                <li>
                        <strong>Between 14-20 years old?</strong><br>
				<center>
                                        <a class="btn btn-primary" href="https://www.hacking-lab.com/eventregister/?eventid=1222&uk=wCQatjE6TivwpQmtG4GZ9oHcbfVjSHMa" target="_blank">Register for the category JUNIOR</a>
				</center>
                </li>
                <li>
                        <strong>Between 21-25 years old?</strong><br>
				<center>
                                        <a class="btn btn-primary" href="https://www.hacking-lab.com/eventregister/?eventid=1223&uk=yLsjS7apgT9ogsMFZH4EKwmr5ms4U7VL" target="_blank">Register for the category SENIOR</a>
				</center>
                </li>
        	</ol>


	<p>
        You need to Sign-Up a Hacking-Lab account and use one of the registration links above. On May 1<sup>st</sup> 2017, Hacking-Lab will provide the details of the first challenges. You won't see any tasks and challenges before the starting date. Please make yourself familiar with the Hacking-Lab framework, download the free Hacking-Lab LiveCD from <a target="_blank" href="http://media.hacking-lab.com/">http://media.hacking-lab.com/</a>. 

        </p>





</article>

<article>
	<h2>Video  European Cyber Security Challenge 2016 CTF Infrastructure</h2>
    <div class="theme-video embed-responsive embed-responsive-16by9">
    <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/8M22pzybVbo"></iframe>
    </div>
</article>

<article>
	<h2>Video from Final 2015 in Switzerland</h2>
    <div class="theme-video embed-responsive embed-responsive-16by9">
    <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/y_DZHr8pKUI"></iframe>
    </div>
</article>

<!--
<article>
	<h2>How to qualify for the Swiss national team?</h2>
	<p>
	First, you have to pass the SWISS ONLINE QUALIFYING for being invited at the SWISS FINAL in Sursee, Lucerne. You will be tested at the SWISS FINAL in Sursee and we will form the SWISS NATIONAL TEAM. If you qualify again, you become a member of the SWISS NATIONAL TEAM and as such, you are visiting the Swiss Cyber Storm Conference and the European Cyber Security Challenge Final in Germany. 
	<br>
	</p>
	<ol>
		<li>
			<strong>SWISS ONLINE QUALIFYING (2. May-15. August 2016)</strong>
			<br>
			You have to solve challenges in Hacking-Lab. The more challenges you solve and the more points you get, the better are your chances for being invited at the SWISS FINAL. 
			<br><br>
		</li>
		<li>
			<strong>SWISS FINAL (16.-18. September 2016)</strong>
			<br>
			The top 20 cyber talents from the SWISS ONLINE QUALIFYING are being invited to the Swiss final at the Campus Sursee in Lucerne. You will meet other cyber talents and do some more challenges.  
			<br><br>
		</li>
		<li>
			<strong>SWISS CYBER STORM CONFERENCE (18.-19. October 2016)</strong>
			<br>
			The top cyber talents after the SWISS FINAL will be invited to the annual <a href="/conference/">security conference</a> of Swiss Cyber Storm to the KKL in Lucerne. You have the opportunity to meet security professionals and do some training and education.
			<br><br>
		</li>
		<li>
			<strong>EUROPE FINAL (7.-11. November 2016)</strong>
			<br>
			As a Swiss national team, we are travelling to Germany and compete against other teams in Europe. This is a unique opportunity!! A great experience!!
			<br><br>
		</li>
	</ol>
</article>
-->
<article>
<h2>What is this all about?</h2>
	Switzerland is seeking for cyber talents. It is very important for Switzerland and other European countries to find and support those talents. That's what all the European Cyber Security Challenge is about. It is a great opportunity to digg into the technical details of cyber security and meet other people with similar interests. Furthermore, you have the chance to exchange ideas with people from Spain, Romania, UK, Germany or Austria. More countries are joining this initiative. Swiss Cyber Storm is offering a platform for finding Swiss cyber talents aged 14 to 25 years and by making the cyber security topic more popular among them. Furthermore, we offer successful participants to become part of our	Swiss Whitehatters Academy where they can participate in networking and continuing education events.
</article>



<article>
<h2>Previous Swiss Cyber Storm's</h2>
Check out the following links to access information, pictures and more from the challenges of the last years.
<ul class="fa-ul">
<li>
<i class="fa-li fa fa-check-square"></i>
<a target="_blank" href="http://2016.swisscyberstorm.com/">Swiss Cyber Storm 2016</a>
</li>
<li>
<i class="fa-li fa fa-check-square"></i>
<a target="_blank" href="http://2015.swisscyberstorm.com/">Swiss Cyber Storm 2015</a>
</li>
<li>
<i class="fa-li fa fa-check-square"></i>
<a target="_blank" href="http://2014.swisscyberstorm.com/">Swiss Cyber Storm 2014</a>
</li>
<li>
<i class="fa-li fa fa-check-square"></i>
<a target="_blank" href="http://2013.swisscyberstorm.com/">Swiss Cyber Storm 2013</a>
</li>
</ul>
	<div style="max-width: 500px">
	<img src="/img/swiss-team-2015.jpg">
	<i>This is the Swiss team 2015 - They got the bronce medal!</i>
	</div>
</article>

<article>
<h2>Who can participate?</h2>
	 <ul class="list-group">
		  <li class="list-group-item">If you are between 14 and 25 years old and having a permanent residence in Switzerland, you are allowed to become a member of the SWISS NATIONAL TEAM. It is not mandatory to have the Swiss citizenship, but you have to live and work in Switzerland. </li>
		  <li class="list-group-item">If you are between 14 and 20 years old, you are probably a student at a Swiss Kantonsschule or Gymnasium or you are doing an apprentice in informatic, either as system engineer or software developer. You are allowed to participate!</li>
		  <li class="list-group-item">If you are beetween 20 and 25 years old, you are probably a student at a Swiss university (ETH, EPFL) or Swiss university of Applied Sciences (FH). May you have finished your apprentice, military service and you are a regular worker as system, network or software engineer? You are allowed to participate as well!</li>
		  <li class="list-group-item">You are allowed to participate as long as you don't have a master degree. You can participate if you have a Bachelor degree, that's fine. </li>
		  <li class="list-group-item">Juniors must be born in 1997 or before. Seniors must be born in the range 1992-1996.</li>
	</ul>
</article>

