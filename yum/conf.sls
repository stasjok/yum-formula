{#- Get the `tplroot` from `tpldir` #}
{%- set tplroot = tpldir.split('/')[0] %}
{%- from tplroot ~ "/map.jinja" import yum with context %}

yum-conf-serialize:
  file.serialize:
    - name: {{ yum.config }}
    - dataset:
        main: {{ yum.options | yaml }}
    - formatter: configparser
    - user: root
    - group: root
    - mode: 644
    - makedirs: yes
