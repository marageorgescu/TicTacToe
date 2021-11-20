import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: MyHomePage(),
    ),
  );
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  HomePage createState() {
    return HomePage();
  }
}

class HomePage extends State<MyHomePage> {
  bool isButtonVisible = false;
  Color color = Colors.red;
  Color color1 = Colors.white;
  Color color2 = Colors.white;
  Color color3 = Colors.white;
  Color color4 = Colors.white;
  Color color5 = Colors.white;
  Color color6 = Colors.white;
  Color color7 = Colors.white;
  Color color8 = Colors.white;
  Color color9 = Colors.white;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('tic-tac-toe'),
        backgroundColor: Colors.yellow,
        foregroundColor: Colors.black,
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: GridView.count(
              crossAxisCount: 3,
              children: <Widget>[
                GestureDetector(
                  onTap: () {
                    setState(() {
                      if (color1 == Colors.white) {
                        color1 = color;
                        if (color == Colors.red) {
                          color = Colors.green;
                        } else {
                          color = Colors.red;
                        }
                      }

                      if (isWin(Colors.red)) {
                        isButtonVisible = true;
                      } else if (isWin(Colors.green)) {
                        isButtonVisible = true;
                      } else if (isTie()) {
                        isButtonVisible = true;
                      }
                    });
                  },
                  child: AnimatedContainer(
                    duration: const Duration(
                      seconds: 1,
                    ),
                    decoration: BoxDecoration(
                      color: color1,
                      border: Border.all(
                        color: Colors.black54,
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      if (color2 == Colors.white) {
                        color2 = color;
                        if (color == Colors.red) {
                          color = Colors.green;
                        } else {
                          color = Colors.red;
                        }
                      }

                      if (isWin(Colors.red)) {
                        isButtonVisible = true;
                      } else if (isWin(Colors.green)) {
                        isButtonVisible = true;
                      } else if (isTie()) {
                        isButtonVisible = true;
                      }
                    });
                  },
                  child: AnimatedContainer(
                    duration: const Duration(
                      seconds: 1,
                    ),
                    decoration: BoxDecoration(
                      color: color2,
                      border: Border.all(
                        color: Colors.black54,
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      if (color3 == Colors.white) {
                        color3 = color;
                        if (color == Colors.red) {
                          color = Colors.green;
                        } else {
                          color = Colors.red;
                        }
                      }

                      if (isWin(Colors.red)) {
                        isButtonVisible = true;
                      } else if (isWin(Colors.green)) {
                        isButtonVisible = true;
                      } else if (isTie()) {
                        isButtonVisible = true;
                      }
                    });
                  },
                  child: AnimatedContainer(
                    duration: const Duration(
                      seconds: 1,
                    ),
                    decoration: BoxDecoration(
                      color: color3,
                      border: Border.all(
                        color: Colors.black54,
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      if (color4 == Colors.white) {
                        color4 = color;
                        if (color == Colors.red) {
                          color = Colors.green;
                        } else {
                          color = Colors.red;
                        }
                      }

                      if (isWin(Colors.red)) {
                        isButtonVisible = true;
                      } else if (isWin(Colors.green)) {
                        isButtonVisible = true;
                      } else if (isTie()) {
                        isButtonVisible = true;
                      }
                    });
                  },
                  child: AnimatedContainer(
                    duration: const Duration(
                      seconds: 1,
                    ),
                    decoration: BoxDecoration(
                      color: color4,
                      border: Border.all(
                        color: Colors.black54,
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      if (color5 == Colors.white) {
                        color5 = color;
                        if (color == Colors.red) {
                          color = Colors.green;
                        } else {
                          color = Colors.red;
                        }
                      }

                      if (isWin(Colors.red)) {
                        isButtonVisible = true;
                      } else if (isWin(Colors.green)) {
                        isButtonVisible = true;
                      } else if (isTie()) {
                        isButtonVisible = true;
                      }
                    });
                  },
                  child: AnimatedContainer(
                    duration: const Duration(
                      seconds: 1,
                    ),
                    decoration: BoxDecoration(
                      color: color5,
                      border: Border.all(
                        color: Colors.black54,
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      if (color6 == Colors.white) {
                        color6 = color;
                        if (color == Colors.red) {
                          color = Colors.green;
                        } else {
                          color = Colors.red;
                        }
                      }

                      if (isWin(Colors.red)) {
                        isButtonVisible = true;
                      } else if (isWin(Colors.green)) {
                        isButtonVisible = true;
                      } else if (isTie()) {
                        isButtonVisible = true;
                      }
                    });
                  },
                  child: AnimatedContainer(
                    duration: const Duration(
                      seconds: 1,
                    ),
                    decoration: BoxDecoration(
                      color: color6,
                      border: Border.all(
                        color: Colors.black54,
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      if (color7 == Colors.white) {
                        color7 = color;
                        if (color == Colors.red) {
                          color = Colors.green;
                        } else {
                          color = Colors.red;
                        }
                      }

                      if (isWin(Colors.red)) {
                        isButtonVisible = true;
                      } else if (isWin(Colors.green)) {
                        isButtonVisible = true;
                      } else if (isTie()) {
                        isButtonVisible = true;
                      }
                    });
                  },
                  child: AnimatedContainer(
                    duration: const Duration(
                      seconds: 1,
                    ),
                    decoration: BoxDecoration(
                      color: color7,
                      border: Border.all(
                        color: Colors.black54,
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      if (color8 == Colors.white) {
                        color8 = color;
                        if (color == Colors.red) {
                          color = Colors.green;
                        } else {
                          color = Colors.red;
                        }
                      }

                      if (isWin(Colors.red)) {
                        isButtonVisible = true;
                      } else if (isWin(Colors.green)) {
                        isButtonVisible = true;
                      } else if (isTie()) {
                        isButtonVisible = true;
                      }
                    });
                  },
                  child: AnimatedContainer(
                    duration: const Duration(
                      seconds: 1,
                    ),
                    decoration: BoxDecoration(
                      color: color8,
                      border: Border.all(
                        color: Colors.black54,
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      if (color9 == Colors.white) {
                        color9 = color;
                        if (color == Colors.red) {
                          color = Colors.green;
                        } else {
                          color = Colors.red;
                        }
                      }

                      if (isWin(Colors.red)) {
                        isButtonVisible = true;
                      } else if (isWin(Colors.green)) {
                        isButtonVisible = true;
                      } else if (isTie()) {
                        isButtonVisible = true;
                      }
                    });
                  },
                  child: AnimatedContainer(
                    duration: const Duration(
                      seconds: 1,
                    ),
                    decoration: BoxDecoration(
                      color: color9,
                      border: Border.all(
                        color: Colors.black54,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Visibility(
            visible: isButtonVisible,
            child: ElevatedButton(
              onPressed: () {
                setState(() {
                  color1 = Colors.white;
                  color2 = Colors.white;
                  color3 = Colors.white;
                  color4 = Colors.white;
                  color5 = Colors.white;
                  color6 = Colors.white;
                  color7 = Colors.white;
                  color8 = Colors.white;
                  color9 = Colors.white;
                  isButtonVisible = false;
                  color = Colors.red;
                });
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.black12,
                onPrimary: Colors.black87,
              ),
              child: const Text('Play again!'),
            ),
          ),
          const SizedBox(
            height: 300,
            width: 300,
          ),
        ],
      ),
    );
  }

  bool isWin(Color color) {
    if (color1 == color && color2 == color && color3 == color) {
      color4 = Colors.white;
      color5 = Colors.white;
      color6 = Colors.white;
      color7 = Colors.white;
      color8 = Colors.white;
      color9 = Colors.white;
      return true;
    }
    if (color4 == color && color5 == color && color6 == color) {
      color1 = Colors.white;
      color2 = Colors.white;
      color3 = Colors.white;
      color7 = Colors.white;
      color8 = Colors.white;
      color9 = Colors.white;
      return true;
    }
    if (color7 == color && color8 == color && color9 == color) {
      color1 = Colors.white;
      color2 = Colors.white;
      color3 = Colors.white;
      color4 = Colors.white;
      color5 = Colors.white;
      color6 = Colors.white;
      return true;
    }
    if (color1 == color && color4 == color && color7 == color) {
      color2 = Colors.white;
      color3 = Colors.white;
      color5 = Colors.white;
      color6 = Colors.white;
      color8 = Colors.white;
      color9 = Colors.white;
      return true;
    }
    if (color2 == color && color5 == color && color8 == color) {
      color1 = Colors.white;
      color3 = Colors.white;
      color4 = Colors.white;
      color6 = Colors.white;
      color7 = Colors.white;
      color9 = Colors.white;
      return true;
    }
    if (color3 == color && color6 == color && color9 == color) {
      color1 = Colors.white;
      color2 = Colors.white;
      color4 = Colors.white;
      color5 = Colors.white;
      color7 = Colors.white;
      color8 = Colors.white;
      return true;
    }
    if (color1 == color && color5 == color && color9 == color) {
      color2 = Colors.white;
      color3 = Colors.white;
      color4 = Colors.white;
      color6 = Colors.white;
      color7 = Colors.white;
      color8 = Colors.white;
      return true;
    }
    if (color3 == color && color5 == color && color7 == color) {
      color1 = Colors.white;
      color2 = Colors.white;
      color4 = Colors.white;
      color6 = Colors.white;
      color8 = Colors.white;
      color9 = Colors.white;
      return true;
    }
    return false;
  }

  bool isTie() {
    if (color1 != Colors.white &&
        color2 != Colors.white &&
        color3 != Colors.white &&
        color4 != Colors.white &&
        color5 != Colors.white &&
        color6 != Colors.white &&
        color7 != Colors.white &&
        color8 != Colors.white &&
        color9 != Colors.white &&
        isWin(Colors.red) == false &&
        isWin(Colors.green) == false) {
      return true;
    }
    return false;
  }
}
