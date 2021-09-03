touch /tmp/supervisord_webfms_06_80.log;
touch /tmp/kafka_service_webfms_06_80.log;
touch /tmp/access_webfms_06_80.log;
touch /tmp/error_webfms_06_80.log;
touch /tmp/uwsgi_0.5_webfms_06_80.log
sleep 1;
sudo docker-compose up -d;
