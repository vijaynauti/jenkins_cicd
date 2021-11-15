aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 484010831236.dkr.ecr.us-east-1.amazonaws.com
docker build -t eternals ../
docker tag eternals:latest 484010831236.dkr.ecr.us-east-1.amazonaws.com/eternals:latest
docker push 484010831236.dkr.ecr.us-east-1.amazonaws.com/eternals:latest

