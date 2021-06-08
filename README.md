# How To Run 

```bash
# ENV VARIABLE #
export PORT=8083
export INSTANCE_ID="Yuk belajar docker"
go run main.go --> for run the app
```

# RESULT

<img width="465" alt="Screen Shot 2021-06-08 at 00 56 08" src="https://user-images.githubusercontent.com/17872445/121066703-611a6700-c7f4-11eb-9a64-79466ae11f17.png">


# RUN FROM DOCKER CONTAINER
```
docker build . -t my-app-image   --> create image
docker run  -i -t -e PORT=8083 -p 9023:8083 my-app-image  --> run app from docker and expose port to host 9023
```