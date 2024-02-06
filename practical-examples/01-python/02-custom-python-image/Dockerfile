# Dockerfile for custom python image with an additional module

# start everything with the base image python (version 3)
FROM python:3.9

# sets the working directory inside our container. This is for some instructions that we'll execute later (like CMD)
WORKDIR /src/app

# copy everything from our current folder (first "."), and paste it to /src/app (second ".")
# The paste location was set with the WORKDIR command right above it
# COPY <source-dir> <target-dir-inside-image>
COPY . .

# provide the default command for our container. It's essentially saying that every time we run a container 
# from this configuration, it should run python ./hello.py. Keep in mind that we are implicitly running 
# /src/app/hello.py instead of only hello.py, since that's what where we pointed our WORKDIR to before
CMD [ "python", "hello.py" ]

