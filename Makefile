start_service: 
	@echo "Starting the gateway api..."
	@mvn clean install  && mvn spring-boot:run
