# Following this tutorial:

https://codelabs.developers.google.com/codelabs/tensorflow-for-poets/

# How to load up Tensorflow

```
docker build -t my_tensorflow .
```

# Upload training data photos

Make sure to put some training photos under /tf_photos/training_photos/ Needs to be about 100+ of each in each category. You can use this dummy set of images provided by Google:

```
curl -O http://download.tensorflow.org/example_images/flower_photos.tgz
tar xzf flower_photos.tgz
```

# Run the training
```
docker run --name my_tensorflow -i -t my_tensorflow

// in Docker:
sh /tf_files/tf_commands/runTensorFlowTraining.sh
```

# Test the new training data 
```
TBC
```

# Still Todo

- [ ] Download training data photos
- [ ] Put the training data photos in correct loc
- [ ] Train the data using TF
- [ ] Download test data photos
- [ ] Put the test data photos in correct loc
- [ ] Test the data using TF

# RESULTS OF TF:

```
TBC
```