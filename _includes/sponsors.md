<div class="page-column-left">
  <h3 style="margin: 0.5em 0; padding-top: 32px">Partners:</h3>
  {% for element in site.data.partner %}
  {% if element.type == 'Partner' %}
  {% include sponsor_entry.html %}
  {% endif %}
  {% endfor %}
  <h3 style="margin: 0.5em 0; padding-top: 32px">GOLD Sponsor:</h3>
  {% for element in site.data.partner %}
  {% if element.type == 'GOLD' %}
  {% include sponsor_entry.html %}
  {% endif %}
  {% endfor %}
  <!-- show challenge partner on challenge page -->
  {% if page.title == 'Challenges' %}
  <h3 style="margin: 0.5em 0; padding-top: 32px">Challenges Sponsor:</h3>
  {% for element in site.data.partner %}
  {% if element.type == 'CHALLENGES' %}
  {% include sponsor_entry.html %}
  {% endif %}
  {% endfor %}
  {% endif %}
</div>
