import 'package:flutter/material.dart';
import 'package:kotha_app/colors.dart';
import 'package:kotha_app/info.dart';
import 'package:kotha_app/widgets/chat_list.dart';

class MobileChatScreen extends StatelessWidget {
  const MobileChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appBarColor,
        title: Text(
          info[0]['name'].toString(),
        ),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.video_call),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.call),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
          ),
        ],
      ),
      body: Column(
        children: [
          const Expanded(
            child: ChatList(),
          ),
          Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.grey.shade800,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(5),
                      topRight: Radius.circular(5))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.add,
                        color: Colors.blue,
                      )),

                  Container(
                    height: 35,
                    width: 240,
                    child: TextField(
                      //textAlign: TextAlign.center,
                      decoration: InputDecoration(
                          contentPadding: EdgeInsets.all(8),
                          hintText: 'Type your message',
                          filled: true,
                          fillColor: mobileChatBoxColor,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: const BorderSide(
                              width: 0,
                              style: BorderStyle.none,
                            ),
                          ),
                          suffixIcon: Padding(
                            padding: EdgeInsets.all(5),
                            child: InkWell(
                                onTap: () {},
                                child: Icon(
                                  Icons.emoji_emotions,
                                  color: Colors.blue,
                                )),
                          )),
                    ),
                  ),
                  // SizedBox(
                  //   width: 10,
                  // ),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.camera_alt_outlined,
                        color: Colors.blue,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.mic_none_outlined,
                        color: Colors.blue,
                      ))
                ],
              )),
        ],
      ),
    );
  }
}
