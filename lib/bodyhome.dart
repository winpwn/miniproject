import 'package:flutter/material.dart';

class BodyHome extends StatelessWidget {
  const BodyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(children: <Widget>[
      Container(
        color: Color(0xFF6D4C41),
          child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Column(
                    children: [
                      Container(
                        child: TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/pomeranian');
                            },
                            style: TextButton.styleFrom(
                              padding: const EdgeInsets.symmetric(
                                vertical: 10,
                                horizontal: 10,
                              ),
                            ),
                            child: const CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/dog9.jpg'),
                               radius: 100,
                            )),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/chihuahua');
                            },
                            style: TextButton.styleFrom(
                              padding: const EdgeInsets.symmetric(
                                vertical: 10,
                                horizontal: 10,
                              ),
                            ),
                            child: const CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/dog4.jpg'),
                              radius: 100,
                            )),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/beagle');
                            },
                            style: TextButton.styleFrom(
                              padding: const EdgeInsets.symmetric(
                                vertical: 10,
                                horizontal: 10,
                              ),
                            ),
                            child: const CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/dog8.jpg'),
                              radius: 100,
                            )),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/siberianhusky');
                            },
                            style: TextButton.styleFrom(
                              padding: const EdgeInsets.symmetric(
                                vertical: 10,
                                horizontal: 10,
                              ),
                            ),
                            child: const CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/dog7.jpg'),
                              radius: 100,
                            )),
                      ),
                      Container(
                        child: TextButton(
                            onPressed: () {
                              Navigator.pushNamed(
                                  context, '/goldenretrieve');
                            },
                            style: TextButton.styleFrom(
                              padding: const EdgeInsets.symmetric(
                                vertical: 10,
                                horizontal: 10,
                              ),
                            ),
                            child: const CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/dog1.jpg'),
                              radius: 100,
                            )),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/jackrussell');
                            },
                            style: TextButton.styleFrom(
                              padding: const EdgeInsets.symmetric(
                                vertical: 10,
                                horizontal: 10,
                              ),
                            ),
                            child: const CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/dog2.jpg'),
                              radius: 100,
                            )),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/schnauzer');
                            },
                            style: TextButton.styleFrom(
                              padding: const EdgeInsets.symmetric(
                                vertical: 10,
                                horizontal: 10,
                              ),
                            ),
                            child: const CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/dog3.jpg'),
                              radius: 100,
                            )),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/persian');
                            },
                            style: TextButton.styleFrom(
                              padding: const EdgeInsets.symmetric(
                                vertical: 10,
                                horizontal: 10,
                              ),
                            ),
                            child: const CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/dog5.jpg'),
                              radius: 100,
                            )),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/samoyed');
                            },
                            style: TextButton.styleFrom(
                              padding: const EdgeInsets.symmetric(
                                vertical: 10,
                                horizontal: 10,
                              ),
                            ),
                            child: const CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/dog6.jpg'),
                              radius: 100,
                            )),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/frenchbulldog');
                            },
                            style: TextButton.styleFrom(
                              padding: const EdgeInsets.symmetric(
                                vertical: 10,
                                horizontal: 10,
                              ),
                            ),
                            child: const CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/dog10.jpg'),
                              radius: 100,
                            )),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ],
              )))
    ]);
  }
}
