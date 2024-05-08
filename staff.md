---
layout: page
title: 课程组人员
description: A listing of all the course staff members.
---

# 课程组人员

本课程由以下人员进行准备与讲授，如有相关疑问或愿意深入了解课程内容以及相关研究方向，欢迎联系。

## 授课教师

{% assign instructors = site.staffers | where: 'role', 'Instructor' %}
{% for staffer in instructors %}
{{ staffer }}
{% endfor %}

{% assign teaching_assistants = site.staffers | where: 'role', 'Teaching Assistant' %}
{% assign num_teaching_assistants = teaching_assistants | size %}
{% if num_teaching_assistants != 0 %}
## 助教

{% for staffer in teaching_assistants %}
{{ staffer }}
{% endfor %}
{% endif %}
