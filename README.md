# hello
# Getting Started with Python on Amazon EC2-AWS

To begin, we will guide you through an example application of Python3, we will help you to configure a development environment, implement it in Amazon EC2-AWS.

## Prerequisites

You'll need the following:
* [Amazon EC2-AWS account](https://portal.aws.amazon.com/billing/signup#/start)
* [Git](https://git-scm.com/downloads)
* [Python3](https://www.python.org/downloads/)

## 1. Clone the sample app

Now you're ready to start working with the app. Clone the repo and change to the directory where the sample app is located.
  ```
git clone https://github.com/kaindexx/hello.git
cd hello
  ```

  Peruse the files in the *hello* directory to familiarize yourself with the contents.

## 2. Run the app locally

To start you must give administrator privileges to two files *hello.py* and *setup.sh*, with the command *chmod* for example.
  ```
chmod +x hello.py setup.sh
  ```

Then we will execute *setup.sh* and wait for it to finish.
  ```
sh setup.sh
  ```
Next we will execute *hello.py*.
  ```
python3 hello.py
  ```

 View your app at: http://localhost o http://"ip-aws-ec2-amazon"

## 3. Step (optional)

When you close the terminal, the application will also close. You can run the application in the background using the command *nohup* and *&* for example.
 
  ```
 nohup python3 hello.py &
  ```
 This option is very useful when we need to know nothing about it until it ends. We can disconnect, leave, return the next day and analyze the result of the process.
 ```
 nohup python3 hello.py > foo.out 2> foo.err < /dev/null &
 ```

##  (Opcional) Recover screen

If we want, recover the screen (screen) where our script is running. To do this, we will invoke the screen command with the *-ls* parameter to obtain a list of the current sessions:
   ```
 screen -ls
   ```
Then, using the *-r* parameter and the session identifier, we recover the screen we need:  
 ```
 screen -r "xxxxx.xxx"
   ```
   
