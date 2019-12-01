SET PATH=%PATH%;C:\Users\Shashwat\AppData\Local\Google\Cloud SDK\google-cloud-sdk\bin
SET IMAGE_NAME=gcr.io/robotic-sanctum-255216/gpymicro-im@sha256:5dac4f4b702756303d0da285d8c9eb589e263f7e9e8c5f0fd87be6020b42d837
cd C:\Users\Shashwat\AppData\Local\Google\Cloud SDK\PyMicroservices\Source
kubectl set image deployment/py-gmicro py-gmicro=gcr.io/robotic-sanctum-255216/gpymicro-im@sha256:5dac4f4b702756303d0da285d8c9eb589e263f7e9e8c5f0fd87be6020b42d837
