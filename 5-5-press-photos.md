---
layout: page-twocolumns
title: Swiss Finals 2017
title_long: Swiss Cyber Storm Challenge - Swiss Finals 2017
permalink: /press/gallerySCSChallenges2017/
parent: Press
gallery: true
header_image: metaexploit.JPG
---

{% include gallery.html %}

<div id="links">
{% loop_directory directory:img/gallerySCSChallenges2017 iterator:file filter:* sort:descending %}
   {% if file != 'thumbnails' %}
     <a href="/img/gallerySCSChallenges2017/{{ file }}" title="{{ file }}" data-gallery>
        <img src="/img/gallerySCSChallenges2017/thumbnails/thumb-{{ file }}" alt="{{ file }}">
     </a>
   {% endif %}
{% endloop_directory %}

</div>

