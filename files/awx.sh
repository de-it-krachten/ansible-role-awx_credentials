#!/bin/sh

echo "{
  \"secret\":   \"$SECRET_KEY\",
  \"host\":     \"$DATABASE_HOST\",
  \"port\":     \"$DATABASE_PORT\",
  \"db\":       \"$DATABASE_NAME\",
  \"user\":     \"$DATABASE_USER\",
  \"password\": \"$DATABASE_PASSWORD\"
}"
