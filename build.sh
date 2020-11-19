rm fluentd-1.11.2.gem
gem build fluentd.gemspec
docker build . -t dashbase/fluentd:chaotest-20201119
docker push dashbase/fluentd:chaotest-20201119
