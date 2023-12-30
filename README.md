---

# AWS Lambda and API Gateway Integration for Spring REST APIs

## Project Overview

This project serves as a hands-on learning experience for leveraging AWS Lambda and API Gateway to transform REST APIs built with Spring and Java into serverless functions within the AWS private cloud. The primary goal is to explore the capabilities of AWS Lambda and API Gateway and understand the process of migrating traditional Spring-based REST APIs to a serverless architecture.

## Motivation

The motivation behind this project is to explore and demonstrate how to:

- **Leverage AWS Lambda:** Understand how to use AWS Lambda to run serverless functions, enabling a more scalable and cost-effective infrastructure.

- **Integrate with API Gateway:** Explore the integration of AWS API Gateway to manage and expose Lambda functions as RESTful APIs.

- **Transform Spring REST APIs:** Learn the process of transforming existing REST APIs built with Spring and Java into serverless functions hosted on AWS Lambda.

## Getting Started

### Prerequisites

Before getting started, ensure that you have the following prerequisites installed:

- AWS CLI: [Install AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-files.html)
- Serverless Framework: [Install Serverless](https://www.serverless.com/learn/quick-start/)

### Setup

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/math-ferreira/serverless-spring-awslambda.git
   cd serverless-spring-awslambda
   ```

2. **Configure AWS Credentials:**
   Ensure your AWS credentials are set up by running:
   ```bash
   aws configure
   ```

3. **Deploy the Serverless Functions:**
   Use the Serverless Framework to deploy your Lambda functions and API Gateway:
   ```bash
   sls deploy
   ```

4. **Test the Serverless APIs:**
   After deployment, test the serverless APIs and ensure they function as expected.

## Conclusion

This project demonstrates the process of transitioning from traditional Spring-based REST APIs to serverless functions using AWS Lambda and API Gateway. It provides insights into the benefits and challenges of adopting a serverless architecture and serves as a valuable learning resource for developers interested in exploring AWS Lambda and API Gateway.

## Disclaimer

This project is intended for learning purposes and may not be suitable for production use without further optimization and security considerations.


## License

This project is licensed under the [MIT License](LICENSE).
