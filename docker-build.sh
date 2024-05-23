docker build -t gearpawarit/quotes:latest -f ./QuoteService/app.dockerfile ./QuoteService/
docker build -t gearpawarit/frontend:latest -f ./FrontendApplication/app.dockerfile ./FrontendApplication/
docker build -t gearpawarit/reverse:latest -f ./ReverseProxy/app.dockerfile ./ReverseProxy/
docker build -t gearpawarit/api:latest -f ./ApiGateway/app.dockerfile ./ApiGateway/

docker push gearpawarit/quotes:latest 
docker push gearpawarit/frontend:latest
docker push gearpawarit/reverse:latest
docker push gearpawarit/api:latest
