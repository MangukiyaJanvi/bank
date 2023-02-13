import 'package:bank/main.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Second extends StatefulWidget {
  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    int index = ModalRoute.of(context)!.settings.arguments as int;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("${name[index]}"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: ListView(
            physics: BouncingScrollPhysics(),
            children: [
              SizedBox(height: 30,),
              Text(
                "Name Of The Bank : ",
                style: Theme.of(context).textTheme.headline2,
              ),
              SizedBox(height: 10,),
              Text(
                "${name[index]}",
                style: Theme.of(context).textTheme.headline2,
              ),
              SizedBox(height: 30,),
              Container(
                height: 200,
                width: double.infinity,
                color: Color(0XFFFF9500),
                child: Image.asset("${image[index]}"),
              ),
              SizedBox(height: 30,),
              Text(
                "Address Of The Bank : ",
                style: Theme.of(context).textTheme.headline1,
              ),
              SizedBox(height: 10,),
              Text("${add[index]}",
                style: Theme.of(context).textTheme.headline1,),
              SizedBox(height: 30,),
              Text(
                "Website : ",
                style: Theme.of(context).textTheme.headline1,
              ),
              TextButton(
                onPressed: () async {
                 await launchUrl(Uri.parse("${link[index]}"),);
                },
                child: Text("${link[index]}"),
              ),
              SizedBox(height: 30,),
              Text(
                "Email : ",
                style: Theme.of(context).textTheme.headline1,
              ),
              TextButton(
                onPressed: () async {
                  await launchUrl(Uri.parse("mailto:${email[index]}"));
                },
                child: Text("${email[index]}"),
              ),
              SizedBox(height: 30,),
              Text(
                "Customer Care Number : ",
                style: Theme.of(context).textTheme.headline1,
              ),
              TextButton(
                onPressed: () async {
                  await launchUrl(Uri(scheme: 'tel',path: '${con[index]}'),);
                },
                child: Text("${con[index]}"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
