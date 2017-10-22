---
layout: page-twocolumns
title: Conference 2017
title_long: Swiss Cyber Storm 2017
permalink: /press/gallery2017/
parent: Press
gallery: true
header_image: metaexploit.JPG
---

{% include gallery.html %}

<div id="links">
{% loop_directory directory:img/gallery2017 iterator:file filter:* sort:descending %}
   {% if file != 'thumbnails' %}
     <a href="/img/gallery2017/{{ file }}" title="{{ file }}" data-gallery>
        <img src="/img/gallery2017/thumbnails/thumb-{{ file }}" alt="{{ file }}">
     </a>
   {% endif %}
{% endloop_directory %}

</div>

