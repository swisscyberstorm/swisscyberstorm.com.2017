---
layout: page-twocolumns
title: Photos 2016
title_long: Photo Gallery Swiss Challenges 2016
permalink: /press/photos2016/
parent: Press
gallery: true
header_image: conference_2015.jpg
---

{% include gallery.html %}

<div id="links">
{% loop_directory directory:img/gallery2016 iterator:file filter:* sort:descending %}
   {% if file != 'thumbnails' %}
     <a href="/img/gallery2016/{{ file }}" title="{{ file }}" data-gallery>
        <img src="/img/gallery2016/thumbnails/thumb-{{ file }}" alt="{{ file }}">
     </a>
   {% endif %}
{% endloop_directory %}

</div>

