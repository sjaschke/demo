java -jar rsc-0.9.1.jar --request --route=graphql --dataMimeType="application/graphql+json" --data='{"query":"query{ greeting { greeting } }" }' --debug tcp://localhost:8081
