base:
    '*':
        - common
        - sensu.client
    'moni':
        - redis.server
        - rabbitmq
        - sensu.server
        - sensu.api
        - sensu.uchiwa