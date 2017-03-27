native("jvm")
module foo "1.0.0" {
	import ceylon.interop.java "1.3.2";

	shared import maven:"org.springframework.boot:spring-boot-starter-web" "1.5.2.RELEASE";
	shared import maven:"org.springframework.boot:spring-boot-starter-data-jpa" "1.5.2.RELEASE";

	import maven:"org.springframework.cloud:spring-cloud-starter-eureka" "1.2.6.RELEASE";

	import maven:"com.h2database:h2" "1.4.193";
	import maven:"org.liquibase:liquibase-core" "3.5.3";

	import ceylon.interop.spring "1.3.2";
}
