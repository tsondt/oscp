---
layout: post
title: OSCP Notebook
---

This page contains notes, commands, links, etc. that I have collected and produced while doing my Offensive Security Certified Professional (OSCP) Certification Lab.

To preview this site offline:
{% highlight bash %}
git clone https://github.com/tsondt/oscp
{% endhighlight %}

* with `ruby` and `bundle`:
{% highlight bash %}
BUNDLE_PATH=.bundle bundle check || \
bundle install && \
bundle exec jekyll serve
{% endhighlight %}
* with Docker:
{% highlight bash %}
./docker-build.sh
./docker-run.sh
{% endhighlight %}

<p>Published by <a href="{{ site.author.url }}" class="h6" target="_blank">{{ site.author.name }}</a> with <a href="https://github.com/jekyll/jekyll" class="h6" target="_blank">Jekyll</a> using <a href="https://github.com/karloespiritu/BlackDoc" class="h6" target="_blank">BlackDoc</a> theme.</p>
