# Used as component of a rubyrep config file.
# Defines connection parameters to the postgresql databases.

RR::Initializer::run do |config|
  config.left = {
    :adapter  => 'postgresql',   
    :database => 'ContinuousIntegration_development',   
    :username => 'postgres',   
    :password => 'postgres',   
    :host     => '16.187.186.230'
  }

  config.right = {
    :adapter  => 'postgresql',   
    :database => 'adzhou',   
    :username => 'postgres',   
    :password => 'postgres',   
    :host     => '16.187.186.230'
  }

  config.include_tables 'resources'
  #config.exclude_tables 'bindata'
end