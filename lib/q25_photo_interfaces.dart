// ignore_for_file: avoid_print

abstract class Drawable {
  void draw();
}

abstract class Resizable {
  void resize(int width, int height);
}

class Photo implements Drawable, Resizable {
  String fileName;
  int width;
  int height;

  Photo(this.fileName, this.width, this.height);

  @override
  void draw() {
    print('Rendering photo "$fileName" on screen.');
  }

  @override
  void resize(int newWidth, int newHeight) {
    width = newWidth;
    height = newHeight;
    print('Resized photo "$fileName" to $width x $height pixels.');
  }

  void displayDetails() {
    print('Photo File Name: $fileName');
    print('Dimensions     : ${width}x$height');
  }
}

void main() {
  Photo photo = Photo('vacation_nature.jpg', 1920, 1080);

  print('--- Initial Details ---');
  photo.displayDetails();

  print('\n--- Drawing Photo ---');
  photo.draw();

  print('\n--- Resizing Photo ---');
  photo.resize(1280, 720);

  print('\n--- Updated Details ---');
  photo.displayDetails();
}
