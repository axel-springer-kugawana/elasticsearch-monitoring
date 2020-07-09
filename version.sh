tag=1.3.3
$(aws ecr get-login --no-include-email --profile prod)
docker build -t 572995054717.dkr.ecr.eu-west-1.amazonaws.com/y2_elastic_fetcher:$tag .
docker push 572995054717.dkr.ecr.eu-west-1.amazonaws.com/y2_elastic_fetcher:$tag