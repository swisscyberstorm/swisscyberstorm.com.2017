---
layout: page-twocolumns
title: Conference 2016
title_long: Photo Gallery SCS Conference 2016
permalink: /press/photosConf2016/
parent: Press
gallery: true
header_image: conference_2016.jpg
---

{% include gallery.html %}

<div id="links">
{% loop_directory directory:img/galleryConf2016 iterator:file filter:* sort:descending %}
   {% if file != 'thumbnails' %}
     <a href="/img/galleryConf2016/{{ file }}" title="{{ file }}" data-gallery>
        <img src="/img/galleryConf2016/thumbnails/thumb-{{ file }}" alt="{{ file }}">
     </a>
   {% endif %}
{% endloop_directory %}

</div>

