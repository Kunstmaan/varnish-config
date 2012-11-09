backend default {
    .host = "127.0.0.1";
    .port = "80";
#    .probe = {
#        .url = "/ping";
#        .timeout  = 1s;
#        .interval = 10s;
#        .window    = 5;
#        .threshold = 2;
#    }
    .connect_timeout = 600s;
    .first_byte_timeout = 600s;
    .between_bytes_timeout = 600s;
}
