<?xml version="1.0" encoding="UTF-8"?>
<project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd">
	<modelVersion>4.0.0</modelVersion>
	
	<artifactId>${projectName}</artifactId>
	<packaging>jar</packaging>
	
	<parent>
	    <groupId>com.codemonkey</groupId>
	    <artifactId>codemonkey</artifactId>
	    <version>3.0.0</version>
	    <relativePath>../codemonkey/pom.xml</relativePath>
	</parent>
	
	<dependencies>
	
		<dependency>
			<groupId>com.codemonkey</groupId>
			<artifactId>codemonkey-core</artifactId>
			<version>${r"${codemonkey.version}"}</version>
		</dependency>
		
	</dependencies>
	
	<build>
		<defaultGoal>install</defaultGoal>
	</build>
</project>
