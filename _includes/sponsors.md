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
</div>
