import 'package:flutter/material.dart';

void main() {
  runApp(Calculator());
}

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: const [Icon(Icons.e_mobiledata)],
        ),
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.grey,),
              width: 500,
              child: const Text(
                '''
                                                    345+(35*3)
                                                            =
                                                          450
''',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: const Color.fromARGB(255, 220, 216, 216),),
             
            
              child: Column(
                children: [
                  Row(children: [
                    IconButton.filled(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.add_box_outlined,
                        size: 40,
                      ),
                    ),
                    IconButton.filled(
                        onPressed: () {},
                        icon: const Icon(Icons.minimize, size: 40)),
                    IconButton.filled(
                        onPressed: () {},
                        icon: const Icon(Icons.minimize, size: 40)),
                    IconButton.filled(
                        onPressed: () {},
                        icon:
                            const Icon(Icons.multiple_stop_outlined, size: 40)),
                    IconButton.filled(
                        onPressed: () {},
                        icon: const Icon(Icons.add_box, size: 40))
                  ]),
                  Row(children: [
                    IconButton.filled(
                        onPressed: () {},
                        icon: const Text(
                          '1',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 40
                          ),
                          
                        ))
                        ,
                    IconButton.filled(
                        onPressed: () {},
                        icon: const Text(
                          '2',
                          style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,
                            fontSize: 40),
                        )),
                    IconButton.filled(
                        onPressed: () {},
                        icon: const Text(
                          '3',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,color: Colors.white,
                            fontSize: 40
                          ),
                        )),
                    IconButton.filled(
                      onPressed: () {},
                      icon: const Text(
                        'X',
                        style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,
                            fontSize: 40),
                      ),
                    ),
                  ]),
                  Row(children: [
                    IconButton.filled(
                        onPressed: () {},
                        icon: const Text(
                          '4',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
  
                            fontSize: 40
                          ),
                        )),
                    IconButton.filled(
                        onPressed: () {},
                        icon: const Text(
                          '5',
                          style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,
                            fontSize: 40),
                        )),
                    IconButton.filled(
                        onPressed: () {},
                        icon: const Text(
                          '6',
                          style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,
                            fontSize: 40),
                        )),
                    IconButton.filled(
                      onPressed: () {},
                      icon: const Text(
                        '/',
                        style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,
                            fontSize: 40),
                            
                      ),
                    ),
                  ]),
                  Row(children: [
                    IconButton.filled(
                        onPressed: () {},
                        icon: const Text(
                          '7',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            
                            fontSize: 40
                          ),
                        )),
                    IconButton.filled(
                        onPressed: () {},
                        icon: const Text(
                          '8',
                          style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,
                            fontSize: 40),
                        )),
                    IconButton.filled(
                        onPressed: () {},
                        icon: const Text(
                          '9',
                          style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,
                            fontSize: 40),
                        )),
                    IconButton.filled(
                      onPressed: () {},
                      icon: const Text(
                        '-',
                        style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,
                            fontSize: 40),
                      ),
                    ),
                  ]),
                  Row(children: [
                    IconButton.filled(
                        onPressed: () {},
                        icon: const Text(
                          '0',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                           
                            fontSize: 40
                          ),
                        )),
                    IconButton.filled(
                        onPressed: () {},
                        icon: const Text(
                          '.',
                          style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,
                            fontSize: 40),
                        )),
                    IconButton.filled(
                        onPressed: () {},
                        icon: const Icon(Icons.backspace_outlined,size: 40,)),
                    IconButton.filled(
                      onPressed: () {},
                      icon: const Text(
                        '+',
                        style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,
                            fontSize: 40),
                      ),
                    ),
                  ])
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
