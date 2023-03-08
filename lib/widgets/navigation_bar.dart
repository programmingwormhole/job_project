import 'package:flutter/material.dart';
FloatingActionButton floatBarPro() {
  return FloatingActionButton(
    onPressed: () {},
    backgroundColor: Colors.white,
    child: Image.asset(
      'assets/icons/home.png',
      color: Colors.blue,
    ),
  );
}

Widget navBarPro() {
  return BottomAppBar(
    shape: const CircularNotchedRectangle(),
    notchMargin: 10,
    child: SizedBox(
      height: 50,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              MaterialButton(
                minWidth: 40,
                onPressed: () {},
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/icons/sub.png',
                      width: 30,
                    ),
                    const Text(
                      'Subscription',
                      style: TextStyle(fontSize: 13),
                    )
                  ],
                ),
              ),
              MaterialButton(
                minWidth: 40,
                onPressed: () {},
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/icons/qna.png',
                      width: 30,
                    ),
                    const Text(
                      'Q&A',
                      style: TextStyle(fontSize: 13),
                    )
                  ],
                ),
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              MaterialButton(
                minWidth: 40,
                onPressed: () {},
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/icons/notice.png',
                      width: 30,
                    ),
                    const Text(
                      'Notice',
                      style: TextStyle(fontSize: 13),
                    )
                  ],
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              MaterialButton(
                minWidth: 40,
                onPressed: () {},
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/icons/myAccount.png',
                      width: 30,
                    ),
                    const Text(
                      'Account',
                      style: TextStyle(fontSize: 13),
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    ),
  );
}