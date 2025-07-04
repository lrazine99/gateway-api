start_service: 
	@echo "Starting the gateway api..."
	@mvn clean install  && mvn spring-boot:run

start_rabitmq:
	@echo "Starting RabbitMQ..."
	@docker run -d --hostname my-rabbit --name rabbitmq -p 5672:5672 -p 15672:15672 rabbitmq:3-management

stop_rabbitmq:
	@echo "Stopping RabbitMQ..."