#!/bin/bash

# Format kafka storage if needed
/kafka/bin/kafka-storage.sh format --config /kafka/config/server.properties --cluster-id 'EP6hyiddQNW5FPrAvR9kWw' --ignore-formatted

# Start Kafka with the configured JMX Exporter
exec /kafka/bin/kafka-server-start.sh /kafka/config/server.properties