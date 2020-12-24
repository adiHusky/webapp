# Platform to ask questions and answers
This is a Spring-boot web application with web services with basic authentication.The web application is kind of similar to Quora where users can post questions by creating categories and users can also answer any of these questions. All the necessary APIs provide basic authentication which is done with the help of Spring Authentication. The application provides following apis

**1- Create User**
- User Registration is done and using EMAIL and password(should be a strong password) and the data is stored in MYSQL Database. The password is stored in database in encoded format by using Bcrypt Password encoder

**2- Update User**
- User can update its password and name. However email id cannot be updated 

**3- Get User Info**
- User can retrieve his own information after successful authentication

**4- Get other user's Info**
- User can retrieve information of other users by passing id (email ID)

**5- Create Question**
- Once the user registers he can create a question by passing relevent details required for question. Once the request is sent, user will get the question ID.

**6- Retrieve Question details**
- By passing the question ID in the URL link, the details of the question ID can be retrieved

**7- Delete Question ( Can only be done by question owner / creator )**
**8- Update Question ( Can only be done by question owner / creator )**
**9- Retrieve all Questions**
- Questions posted by all users can be retrieved along with all the information

**10- Upload File for a specific Question**
- A file  gets uploaded in Amazon's S3 bucket against that relevant question. While retrieving the question the link of file ( Amazon's S3 bucket can be found ) 

**11- Delete File for a specific Question**

**12- Create Answer for a specific Question**
- Answer can be created for a specific question by using the question ID

**13- Update Answer ( Can only be done by answer owner )**

**14- Delete Answer**

**15- Upload File for a specific answer**

**16- Delete File for a specific answer**





# Tools used
MySQL Server and workbench for backend
Maven dependencies
Spring Boot Initializer starter project (Spring Boot Framework)
POSTMAN for testing

Java as programming language
Intellij Ultimate as IDE


# Dependencies needed
Spring-Web
Spring-Actuator
Spring DevTools
Spring Security

# Deployment
Build the maven dependencies
Check the properities under application.properties and configure the jdbc driver connection
Check whether the database table and security adapter query matches or not
User structure should match with database table
Run the project

# Steps for running the project
1. go to webapp project folder location on the command line
2. before running the project from commandline, we need to configure the database and project
3. Under application.properties check the configuration of database 
4. in webapp folder command line install maven
5. the command for it is sudo apt install maven
6. sudo apt update 
7. mvn spring-boot:run for running the project
8. APIs can be verified from     Postman 


# steps for importing certificate
* Certificate can be uploaded using cli or console
1. For console 
2. Go to Certificate Manager
3. Import a certificate
3. Enter the certificate body, private key and certificate chain
4. Certificate chain is the one which can be found in bundle
5. Click next and submit, you must see that the status of the certificate is issued

* For cli follow the synopsis
```
import-certificate <br/>
[--certificate-arn <value>]  
--certificate <value>  
--private-key <value>  
[--certificate-chain <value>]  
[--tags <value>]  
[--cli-input-json | --cli-input-yaml]  
[--generate-cli-skeleton <value>]  
```
 



