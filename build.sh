rm fluentd-1.11.2.gem
gem build fluentd.gemspec
docker build . -t dashbase/fluentd:chaotest
docker tag dashbase/fluentd:chaotest dashbase/fluentd:stem
docker push dashbase/fluentd:chaotest
docker push dashbase/fluentd:stem
