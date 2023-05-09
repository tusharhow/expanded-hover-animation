### Expanded Hover Animation: A Customizable Expanded Hover Animation Package for Flutter

This package is a customizable expanded hover animation package for Flutter. It is a simple and easy to use package that allows you to add a expandable hover animation. You can customize the animation duration, curve, size, border, border radius, primary color, and hover color.

---

### Quick Demo

## ![Hover Animation: A Customizable Hover Animation Package for Flutter](https://user-images.githubusercontent.com/65107679/236992635-219570dc-3ce7-4989-ad29-9d082456ff57.gif)

---

### Video Demo

https://user-images.githubusercontent.com/65107679/236992679-e4b89a07-8bad-4d8f-95e9-3bface5d2656.mp4

---

### Using Expanded Hover Animation

```dart
     SizedBox(
        height: 250,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: testImages.length,
          itemBuilder: (context, index) {
            return HoverCard(
              image: testImages[index],
              isAssetImage: false,
            );
          },
        ),
      ),
```

---

### Explore more properties

```dart
HoverCard(
  image: testImages[index],
  isAssetImage: false,
  primaryColor: Colors.blue,
  hoverColor: Colors.red,
  size: 200,
  borderRadius: 20,
  border: 5,
  duration: 500,
  curve: Curves.easeInOut,
);
```

---

### Need Help?

If you need help in setting up the project or have any questions, feel free to reach out to me on [Twitter](https://twitter.com/tusharhow) or [LinkedIn](https://www.linkedin.com/in/tusharhow/)

---

### Social Media

[![Linkedin: tusharhow](https://img.shields.io/badge/-tusharhow-blue?style=flat-square&logo=Linkedin&logoColor=white&link=https://www.linkedin.com/in/tusharhow/)](https://www.linkedin.com/in/tusharhow/)
![GitHub followers](https://img.shields.io/github/followers/tusharhow.svg?style=social&label=Follow)
[![Twitter Follow](https://img.shields.io/twitter/follow/tusharhow.svg?style=social)](https://twitter.com/tusharhow)

---

## License

```
Copyright (c) 2023 Tushar Mahmud
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
```

---
