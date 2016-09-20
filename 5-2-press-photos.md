---
layout: page-twocolumns
title: Photos 2015
title_long: Photo Gallery Final Challenges 2015
permalink: /press/photos2015/
parent: Press
gallery: true
header_image: conference_2015.jpg
---

{% include gallery.html %}

<div id="links">
{% loop_directory directory:img/gallery2015 iterator:file filter:* sort:descending %}
   {% if file != 'thumbnails' %}
     <a href="/img/gallery2015/{{ file }}" title="{{ file }}" data-gallery>
        <img src="/img/gallery2015/thumbnails/thumb-{{ file }}" alt="{{ file }}">
     </a>
   {% endif %}
{% endloop_directory %}

</div>

