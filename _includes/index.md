<div style="text-align: center;">
<h1>Swiss Cyber Storm 2015</h2>
<h2>International IT Security Conference<h3>
<h3>21. October 2015, KKL Lucerne</h4>
<br>
<br>
<div class="call-out">{{ site.theme.call_out }}</div>
</div>
<br>
<br>
<br>

 <div class="posts">
    {% for post in site.posts %}
       {% unless post.draft %}
    <div class="post-teaser">

      <header>
        <h3>
          <a class="post-link" href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a>
        </h3>

        <p class="meta">{{ post.date | date: "%B %-d, %Y" }}</p>
      </header>

      <div class="excerpt">
          {% if post.feature-image %}
              <div class="img_excerpt">
                    <img src="{{ post.feature-image }}" alt="{{post.feature-image-caption}}"></img>
              </div>
          {% endif %}
          {% if post.content contains "<!--start-->"  %}
              <div class="txt_excerpt">{{ post.content | split: "<!--start-->" | last | truncatewords: 40 | strip_html }}
          {% else %}
              <div class="txt_excerpt">{{ post.content | truncatewords: 40 | strip_html }}
          {% endif %}
            <p><a href="{{ post.url | prepend: site.baseurl }}">{{ site.theme.str_continue_reading }}</a></p>
          </div>
      </div>

    </div>
      {% endunless %}
    {% endfor %}
  </div>

