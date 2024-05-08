---
layout: page
title: 考核
description: A feed containing all of the class announcements.
---

# 课程考核具体内容

{% assign exams = site.exams | reverse %}
{% for ex in exams %}
{{ ex }}
{% endfor %}