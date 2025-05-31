#!/bin/bash

# Create app structure
mkdir -p app/models app/controllers app/views/users app/views/lifts app/views/federation_records app/views/match_results app/channels
mkdir -p public/stylesheets
mkdir -p lib/tasks
mkdir -p config/initializers
mkdir -p config
mkdir -p spec
mkdir -p k8s/helm-chart
mkdir -p .circleci
mkdir terraform

# Touch files
touch app/models/user.rb
touch app/models/lift.rb
touch app/models/federation_record.rb
touch app/models/match_result.rb

touch app/controllers/users_controller.rb
touch app/controllers/lifts_controller.rb
touch app/controllers/federation_records_controller.rb
touch app/controllers/match_results_controller.rb

touch app/channels/lifts_channel.rb

touch public/stylesheets/application.css

touch lib/tasks/import_openpowerlifting.rake
touch lib/scylladb_feed_logger.rb

touch config/initializers/redis.rb
touch config/initializers/sidekiq.rb
touch config/database.yml
touch config/elasticsearch.yml
touch config/redis.yml

touch .circleci/config.yml
touch Dockerfile
touch docker-compose.yml
touch sentry_initializer.rb

echo "Directory structure generated."
