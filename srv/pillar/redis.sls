redis:
  # install_from: 'source'
  root_dir: /var/lib/redis
  user: redis
  port: 6379
  bind: 127.0.0.1
  tcp_backlog: 0
  snapshots:
    - '900 1'
    - '300 10'
    - '60  10000'

  lookup:
    cfg_name: /etc/redis.conf
    pkg_name: redis-server
    svc_name: redis-server
    # svc_state: stopped  # don't know what this is good for
