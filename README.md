# Scaler For Responsive UI  ( Set width and height in percentage  )

To design responsive UI. Set your width height on the basis of percentage of the screen. Its value will be between ( 0 -1 ) set the value between 0 to 1 for 0 to 100% scale to width/height of screen.

## Platform Support

| Android | iOS | MacOS | Web | Linux | Windows |
| :-----: | :-: | :---: | :-: | :---: | :-----: |
|   ✔️    | ✔️  |  ✔️   | ✔️  |  ✔️   |   ✔️    |

## How it support

| 0.1 | 0.15 | 0.25 | 0.55 | 0.90 | 1.0 |
| :-----: | :-: | :---: | :-: | :---: | :-----: |
|   10%️    | 15%️  |  25%️   | 55%️  |  90%️   |   100%️    |


## Responsive UI

Now set your width and height based on screen percentage that will be scale according to screen you are using 

## How to use 

With Dart:

```

$ dart pub add scaler

```

With Flutter:

```yaml

$ flutter pub add scaler

```

This will add a line like this to your package's pubspec.yaml (and run an implicit dart pub get):

```yaml
    dependencies:
      scaler: ^1.0.9+1
```

Alternatively, your editor might support dart pub get or flutter pub get. Check the docs for your editor to learn more.

Import it

Now in your Dart code, you can use:

```dart

import 'package:scaler/scaler.dart';

```

## Example

```dart

    import 'package:scaler/scaler.dart';

    @override
    Widget build(BuildContext context) {

      /**
       * Container with 25% width of screen 
       * and 25% height of screen
       */
      return   Container(
          height: Scaler.height(0.25, context),
          width: Scaler.width(0.25, context),
          child: Container()
      );
    }
  

```

MIT License

Copyright (c) 2022 Dheeraj Singh Bhadoria

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.