# /bin/bash

git clone https://github.com/tensorflow/tensorflow.git tensorflow_src

mkdir tflite_build
cd tflite_build

cmake ../tensorflow_src/tensorflow/lite
cmake --build . -j

