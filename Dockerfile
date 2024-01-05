FROM alpine:latest  # Use a lightweight base image
RUN echo "Hello World!" > /hello.txt  # Create a file with the message
CMD ["cat", "/hello.txt"]  # Print the file contents when the container runs
