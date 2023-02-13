import 'package:flutter/material.dart';
import 'home.dart';
import 'second.dart';

List name = [
  "Axis Bank",
  "Bank Of Baroda",
  "Bank Of India",
  "Dena Bank",
  "Hdfc Bank",
  "Icici Bank",
  "Kotak Mahindra Bank Limited",
  "The Sarvoday Bank",
  "State Bank Of India",
  "The Varachha Co-Op Bank Ltd."
];
List image = [
  "assets/images/Axis.png",
  "assets/images/BOB.png",
  "assets/images/boi1.png",
  "assets/images/dena.png",
  "assets/images/hdfc.png",
  "assets/images/icici.png",
  "assets/images/kotak.png",
  "assets/images/logo.png",
  "assets/images/sbi.png",
  "assets/images/varacha.png",
];
List con = [
  "1860 419 5555",
  "1800 102 4455",
  "1800 103 1906",
  "1800 233 6427",
  "1800 202 6161",
  "1800 1080",
  "1860 266 2666",
  "0261 255 4365",
  "1800 1234",
  "1800 258 7750."
];
List link = [
  "https://www.axisbank.com/",
  "https://www.bankofbaroda.in/",
  "https://bankofindia.co.in/customer-care",
  "https://www.bankofbaroda.in/about-us/amalgamation-migration/e-dena",
  "https://www.hdfcbank.com/",
  "https://www.icicibank.com/",
  "https://www.kotak811.com/open-zero-balance-savings-account?Source=GoogleSEMNew&banner=sok-kotak-811-search-brand_account-desktop-pincode_phrase_March2022&gclid=CjwKCAiA3KefBhByEiwAi2LDHEUgWEDhCMgmkhGFPmK4nQ2iTz2kZZ2l2_tTmfqBAEiExVvXQDQYHRoCSK4QAvD_BwE&gclsrc=aw.ds#2&pubild=kotak",
  "https://www.sarvodayabank.com/",
  "https://sbi.co.in/",
  "https://www.varachhabank.com/"
];
List locataion = [
  "Vadodara",
  "Amreli",
  "vadodara",
  "Ahmedabad",
  "valsad",
  "Ahmedabad",
  "Ahmedabad",
  "Rajkot",
  "Vadodara",
  "Surat"
];
List add=[
  "Vardhaman Complex, Race Course Circle, Vadodara, Gujarat, 390007",
  "Girdharlal Sangharalaynear City Bus Station Amreli Amreli Gujarat 365601",
  "BARODA IND EST BRANCH, GORWA ROAD,GORWA,VADODARA, DIST:VADODARA-390 016",
  "1, Sidheshwar Complex, Manmohan Park, Virat Nagar Road, Near Shree Bhalgam Ladies Talour, Ahmedabad-382415",
  "1st Floor, Ekta Apartment Tithal Road Valsad - 396001",
  "Shop No 2A Opp Shell Petrol Pump Science City Road Sola ahmedabad 380060, Ahmedabad, Gujarat, 380060",
  "Bunglow 1, Paras-Ii, Nr. Auda Garden, Prahladnagar, Ahmedabad, Gujarat - 380 015.",
  "318/319 Savan Signet, Raiya Rd, opp. tulsi super Market, Rajkot, Gujarat 360007",
  "PETROL PUMP, NEAR, BARODA MUNICIPAL CORPN. SHOPPING COMPLE, Fatehgunj, Vadodara, Gujarat 390002",
  "Anath Ashram, 1st Floor, Sardar Complex Near Bal, Katargam Rd, Katargam, Surat, Gujarat 395004"
];
List email=[
  "corporate.ib@axisbank.com",
  "operations.ho@bankofbaroda.com",
  "contactus@boi.com",
  "denaiconnect@denabank.co.in",
  "support@hdfcbank",
  "Customer.care@icicibank.com",
  "service.securities@kotak.com",
  "smile@suryodaybank.com",
  "gm.customer@sbi.co.in",
  "info@varachhabank.com"
];

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0XFFFF9500),
        ),
        textTheme: TextTheme(
          headline1: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18),
          headline2: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
        ),
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Home(),
        'second': (context) => Second(),
      },
    ),
  );
}
