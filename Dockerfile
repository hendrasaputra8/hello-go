#golang app use image alphine
FROM golang:alpine

#update package and install git 
RUN apk update && apk add git

#create dir /app
WORKDIR /app

#copy all file in hello-go folder to /app/
COPY . . 

#build
RUN go mod tidy 
RUN go build -o binary 

#run binary go
ENTRYPOINT [ "./binary" ]