# Infrastructure

In the below diagram, client interaction between Frontend, Backend API & Database.

Client receives Angular App from `udagram-frontend` S3 Bucket which communicates with Elastic beanstalk environment `udagram-api` and elastic beanstalk communicate to `udagram` postgres database through RDS.
To see how the project works click here http://omar-123-udagram.s3-website-us-east-1.amazonaws.com/



![screenshots/infra.png?raw=true](https://github.com/OmarCSUF/Hosting-a-Full-Stack-Application-Udagram/blob/b39e0cd25021ee6fb61dea3383d0419de2979959/screenshots/infra.png)

