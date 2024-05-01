import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CvUi extends StatefulWidget {
  const CvUi({super.key});

  @override
  State<CvUi> createState() => _CvUiState();
}

class _CvUiState extends State<CvUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 4, 0, 255),
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.white,
            )),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.menu,
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
        ],
      ),
      backgroundColor: const Color.fromARGB(255, 138, 138, 138),
      body: Padding(
        padding: const EdgeInsets.all(50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 258,
              width: 540,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 212, 212, 212),
                  borderRadius: BorderRadiusDirectional.circular(12)),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 8,
                      ),
                      const SizedBox(width: 7, height: 15),
                      ClipOval(
                        child: Image.asset(
                          'assets/images/kam.png',
                          height: 200,
                          width: 150,
                        ),
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Samandar',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 0, 0, 0)),
                          ),
                          const Text(
                            'Developer',
                            style: TextStyle(
                                fontSize: 14,
                                color: Color.fromARGB(255, 1, 82, 233)),
                          ),
                          const SizedBox(
                            height: 23,
                          ),
                          Row(
                            children: [
                              SvgPicture.asset(
                                'assets/icons/facebook.svg',
                                height: 23,
                              ),
                              const SizedBox(
                                width: 4,
                              ),
                              SvgPicture.asset(
                                'assets/icons/twitter.svg',
                                height: 23,
                              ),
                              const SizedBox(
                                width: 4,
                              ),
                              SvgPicture.asset(
                                'assets/icons/linkedin.svg',
                                height: 23,
                              ),
                              const SizedBox(
                                width: 4,
                              ),
                              const SizedBox(
                                height: 23,
                              ),
                            ],
                          ),
                        ],
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.location_pin,
                            color: Color.fromARGB(255, 6, 0, 17),
                          )),
                      const Text(
                        'Uzbekistan',
                        style: TextStyle(
                            fontSize: 16,
                            color: Color.fromARGB(255, 13, 133, 0)),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      // const SizedBox(
                      //   height: 1,
                      // ),
                      Container(
                        width: 450,
                        height: 1,
                        color: const Color.fromARGB(255, 142, 142, 142),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 23,
                          ),
                          Container(
                            height: 45,
                            width: 95,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color.fromARGB(255, 178, 178, 178)),
                            child: const Center(child: Text('Coding💻')),
                          ),
                          const SizedBox(
                            width: 23,
                          ),
                          Container(
                            height: 45,
                            width: 95,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(23),
                                color:
                                    const Color.fromARGB(255, 225, 224, 224)),
                            child: const Center(child: Text('Hacking 🧑🏼‍💻')),
                          ),
                          const SizedBox(
                            width: 23,
                          ),
                          Container(
                            height: 45,
                            width: 95,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(23),
                                color:
                                    const Color.fromARGB(255, 225, 224, 224)),
                            child: const Center(child: Text('Economist')),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              padding: const EdgeInsets.all(12),
              height: 128,
              width: 540,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 189, 189, 189),
                  borderRadius: BorderRadiusDirectional.circular(12)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Row(
                    children: [
                      Text(
                        'RESUME',
                        style: TextStyle(fontSize: 17),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Container(
                    width: 380,
                    height: 1,
                    color: Colors.black,
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  const Row(
                    children: [
                      Icon(Icons.file_copy_outlined),
                      SizedBox(
                        width: 12,
                      ),
                      Text('Samandar  CV'),
                      SizedBox(
                        width: 192,
                      ),
                      Icon(
                        Icons.download_outlined,
                        color: Color.fromARGB(255, 74, 0, 203),
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            Container(
              padding: const EdgeInsets.all(12),
              height: 128,
              width: 540,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 210, 210, 210),
                  borderRadius: BorderRadiusDirectional.circular(12)),
              child: Column(
                children: [
                  Row(
                    children: [
                      const SizedBox(
                        width: 23,
                      ),
                      Container(
                        height: 45,
                        width: 95,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(23),
                            color: const Color.fromARGB(255, 225, 225, 225)),
                        child: const Center(child: Text('Coding💻')),
                      ),
                      const SizedBox(
                        width: 23,
                      ),
                      Container(
                        height: 45,
                        width: 95,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(23),
                            color: const Color.fromARGB(255, 225, 224, 224)),
                        child: const Center(child: Text('Developer')),
                      ),
                      const SizedBox(
                        width: 23,
                      ),
                      Container(
                        height: 45,
                        width: 75,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(23),
                            color: const Color.fromARGB(255, 225, 224, 224)),
                        child: const Center(child: Text('UI')),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 23,
                      ),
                      Container(
                        height: 45,
                        width: 95,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(23),
                            color: const Color.fromARGB(255, 225, 225, 225)),
                        child: const Center(child: Text('Hacking')),
                      ),
                      const SizedBox(
                        width: 23,
                      ),
                      Container(
                        height: 45,
                        width: 95,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(23),
                            color: const Color.fromARGB(255, 225, 224, 224)),
                        child: const Center(child: Text('IELTS')),
                      ),
                      const SizedBox(
                        width: 23,
                      ),
                      Container(
                        height: 45,
                        width: 75,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(23),
                            color: Color.fromARGB(255, 216, 216, 216)),
                        child: const Center(child: Text('Economist')),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
