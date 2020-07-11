FROM tomcat

ENV dbDriver=com.mysql.jdbc.Driver dbConnectionUrl=jdbc:mysql://taj_mysql:3306/taj_restaurant dbUserName=root dbPassword=root

ADD target/Restaurant.war /usr/local/tomcat/webapps/Restaurant.war
