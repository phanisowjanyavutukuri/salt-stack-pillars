run_test:
  cmd.script:
    - name: test
    - source: salt://mytest/test.sh
    - args:  "{{ pillar['name'] }}" 
#    - template: jinja
    - cwd: /
    - user: root
