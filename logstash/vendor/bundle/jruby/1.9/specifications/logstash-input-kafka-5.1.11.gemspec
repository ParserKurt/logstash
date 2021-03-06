# -*- encoding: utf-8 -*-
# stub: logstash-input-kafka 5.1.11 ruby lib

Gem::Specification.new do |s|
  s.name = "logstash-input-kafka"
  s.version = "5.1.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.metadata = { "group" => "input", "logstash_plugin" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib"]
  s.authors = ["Elasticsearch"]
  s.date = "2017-08-21"
  s.description = "This gem is a Logstash plugin required to be installed on top of the Logstash core pipeline using $LS_HOME/bin/logstash-plugin install gemname. This gem is not a stand-alone program"
  s.email = "info@elastic.co"
  s.homepage = "http://www.elastic.co/guide/en/logstash/current/index.html"
  s.licenses = ["Apache License (2.0)"]
  s.requirements = ["jar 'org.apache.kafka:kafka-clients', '0.10.0.1'", "jar 'org.apache.logging.log4j:log4j-slf4j-impl', '2.8.2'"]
  s.rubygems_version = "2.4.8"
  s.summary = "This input will read events from a Kafka topic. It uses the high level consumer API provided by Kafka to read messages from the broker"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jar-dependencies>, ["~> 0.3.2"])
      s.add_runtime_dependency(%q<logstash-core-plugin-api>, ["<= 2.99", ">= 1.60"])
      s.add_runtime_dependency(%q<logstash-codec-json>, [">= 0"])
      s.add_runtime_dependency(%q<logstash-codec-plain>, [">= 0"])
      s.add_runtime_dependency(%q<stud>, ["< 0.1.0", ">= 0.0.22"])
      s.add_development_dependency(%q<logstash-devutils>, [">= 0"])
      s.add_development_dependency(%q<rspec-wait>, [">= 0"])
    else
      s.add_dependency(%q<jar-dependencies>, ["~> 0.3.2"])
      s.add_dependency(%q<logstash-core-plugin-api>, ["<= 2.99", ">= 1.60"])
      s.add_dependency(%q<logstash-codec-json>, [">= 0"])
      s.add_dependency(%q<logstash-codec-plain>, [">= 0"])
      s.add_dependency(%q<stud>, ["< 0.1.0", ">= 0.0.22"])
      s.add_dependency(%q<logstash-devutils>, [">= 0"])
      s.add_dependency(%q<rspec-wait>, [">= 0"])
    end
  else
    s.add_dependency(%q<jar-dependencies>, ["~> 0.3.2"])
    s.add_dependency(%q<logstash-core-plugin-api>, ["<= 2.99", ">= 1.60"])
    s.add_dependency(%q<logstash-codec-json>, [">= 0"])
    s.add_dependency(%q<logstash-codec-plain>, [">= 0"])
    s.add_dependency(%q<stud>, ["< 0.1.0", ">= 0.0.22"])
    s.add_dependency(%q<logstash-devutils>, [">= 0"])
    s.add_dependency(%q<rspec-wait>, [">= 0"])
  end
end
