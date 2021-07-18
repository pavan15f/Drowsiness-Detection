# Drowsiness-Detection
The following code uses a Convolutional Neural Networks Model to Predict drowsiness in the face of a person.

Our Project is to detect drowsiness among drivers.Initially,the face and eyes of a person is detected through Haarcascade Classifiers.
Then, a Convolutional neural network is trained in order to predict the state of these eyes using 8 layers(conv2d(2),maxpooling(2),dense(2),flatten and dropouts)
Further, the cropped eye images are categorized as OPEN or CLOSE.A code is written inorder to check whether a person is drowsy or not using the opencv(cv2) module.

## The required modules which you will need to have are
```bash
sudo pip3 install numpy

sudo pip3 install cv2

sudo pip3 install matplotlib

sudo pip3 install keras
```

The voice module is implemented by using (.vbs) file.

## To run
Change the paths of the cascade classifiers and the models to the appropriate paths.
