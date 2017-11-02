require 'jobs/print_job'

Resque.redis = 'localhost:6379'

Resque::Scheduler.dynamic = true

Resque.schedule = YAML.load_file(File.join(Rails.root, 'config', 'resque_schedule.yml')) 
