/srv/salt/mysc.sh:
  cmd.script:
    - source: salt://jinja/mysc.sh
    - user: root
    - group: root
    - mode: 644
    - attrs: ai
    - template: jinja
    - defaults:
        name: "sowj"
        rank: 1
