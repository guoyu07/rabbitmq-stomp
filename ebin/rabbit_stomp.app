{application, rabbit_stomp,
 [{description, "Embedded Rabbit Stomp Adapter"},
  {vsn, "0.01"},
  {modules, [
    rabbit_stomp,
    rabbit_stomp_sup,
    rabbit_stomp_server,
    rabbit_stomp_frame
  ]},
  {registered, []},
  {mod, {rabbit_stomp, []}},
  {env, [{listeners, [{"127.0.0.1", 61613}]}]},
  {applications, [kernel, stdlib, rabbit, amqp_client]}]}.