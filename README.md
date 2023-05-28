# About The Project
 This is a Flutter project required to be made for the Ai Course in my College. This project was made with the code provided by our course teacher. The code was suited for old version of Flutter. Since my flutter and dart compiler is up-to-date and splashscreen not being compatible with the dart 3.0 I decided to ditch this plugin. It was necessary in order to run or build the apk. I have build a similar [project](https://github.com/Zimmer550i/peach_leaf_detection_app) on my own.
 
# Release
 [Version 0.1 (Alpha)](https://github.com/Zimmer550i/ai_project/releases/tag/v0.1-alpha)
 Download and install apk
 
# Reuse guide for my code
 - Clone this repo.
 - Change `model.tflite` and `label.txt` file with your model and label files in `assets` folder.
 - Change filenames if necessary from the code (Line 74-79, home.dart)
```
  loadModel() async {
    await Tflite.loadModel(
      model: 'assets/model.tflite',
      labels: 'assets/label.txt',
    );
  }
```
 - Change the `numResults` varriable according to your `label.txt` file
```
  detectImage(File image) async {
    var output = await Tflite.runModelOnImage(
      path: image.path,
      numResults: 2, // <-- Change It
    )as List<dynamic> ;
    setState(() {
      _output = output;
      _loading = false;
    });
  }
```
