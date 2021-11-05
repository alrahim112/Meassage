import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text('Message'),
          backgroundColor: Colors.grey[900],
          leading: Icon(
            Icons.message,
            size: 30,
          ),
          actions: <Widget>[
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.search,
                  size: 30,
                )),
          ],
        ),
        body: ListView(
          children: <Widget>[
            ExpansionTile(
              title: Text(
                "BL 1Gb13TK",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              subtitle: Text(
                "মাত্র ১৩টাকায় ১জিবি-....... ",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(
                Icons.account_circle,
                size: 40,
                color: Colors.white,
              ),
              trailing: Icon(Icons.arrow_drop_down_circle, color: Colors.white),
              children: [
                Container(
                  height: 30,
                  width: 380,
                  color: Colors.grey[900],
                  child: Text(
                    'মাত্র ১৩টাকায় ১জিবি-৭দিন পেতে ডায়াল*১২১*১৩# সীমিত অফার!',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey,
            ),
            ExpansionTile(
              title: Text(
                "Govt Info",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              subtitle: Text(
                "আজ জলাতংক দিবস......",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(
                Icons.account_circle,
                size: 40,
                color: Colors.white,
              ),
              trailing: Icon(Icons.arrow_drop_down_circle, color: Colors.white),
              children: [
                Container(
                  height: 50,
                  width: 380,
                  color: Colors.grey[900],
                  child: Text(
                    'আজ জলাতংক দিবস- ২০২১ এবারের প্রতিপাদ্য "জলাতংক ভয় নয়, সচেতনতায় জয়" সিডিসি।',
                    
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey,
            ),
            ExpansionTile(
              title: Text(
                "Health Tips",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              subtitle: Text(
                "প্রতিদিনের  স্বাস্থ্য বিষয়ক.......",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(
                Icons.account_circle,
                size: 40,
                color: Colors.white,
              ),
              trailing: Icon(
                Icons.arrow_drop_down_circle,
                color: Colors.white,
              ),
              children: [
                Container(
                  height: 50,
                  width: 380,
                  color: Colors.grey[900],
                  child: Text(
                    'প্রতিদিনের  স্বাস্থ্য বিষয়ক গুরুত্বপূর্ণ টিপস পেতে ডায়াল *16215*1*5# সার্ভিস চার্জ: ২.৬৭ টাকা/দিন।',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey,
            ),
            ExpansionTile(
              title: Text(
                "redX",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              subtitle: Text(
                "Dear Customer,......",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(
                Icons.account_circle,
                size: 40,
                color: Colors.white,
              ),
              trailing: Icon(Icons.arrow_drop_down_circle, color: Colors.white),
              children: [
                Container(
                  height: 50,
                  width: 380,
                  color: Colors.grey[900],
                  child: Text(
                    'Dear Customer, Your parcel is delivered successfully. Please share this code 1234 with the agent for confirmation only after receiving the parcel - Redx',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey,
            ),
            ExpansionTile(
              title: Text(
                "bKash",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              subtitle: Text(
                "You have received Tk........",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(
                Icons.account_circle,
                size: 40,
                color: Colors.white,
              ),
              trailing: Icon(Icons.arrow_drop_down_circle, color: Colors.white),
              children: [
                Container(
                  height: 50,
                  width: 380,
                  color: Colors.grey[900],
                  child: Text(
                    'You have received Tk 795.00000 from 019********.Ref bl offer. Fee Tk 0.00. Balance Tk 11,161.93. TrxID 12345678 at 02/10/2021 12:52',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey,
            ),
            ExpansionTile(
              title: Text(
                "NAGAD",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              subtitle: Text(
                "Money Received. Amount:......",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(
                Icons.account_circle,
                size: 40,
                color: Colors.white,
              ),
              trailing: Icon(Icons.arrow_drop_down_circle, color: Colors.white),
              children: [
                Container(
                  height: 50,
                  width: 380,
                  color: Colors.grey[900],
                  child: Text(
                    'Money Received. Amount: Tk 401.0000 Sender: 018******** TxnID: 12345678 Balance: Tk 13045.28 03/10/2021 22:02',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey,
            ),
            ExpansionTile(
              title: Text(
                "16216",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              subtitle: Text(
                "Tk360.00 received from.......",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(
                Icons.account_circle,
                size: 40,
                color: Colors.white,
              ),
              trailing: Icon(Icons.arrow_drop_down_circle, color: Colors.white),
              children: [
                Container(
                  height: 50,
                  width: 380,
                  color: Colors.grey[900],
                  child: Text(
                    'Tk360.00 received from A/C:016******** Fee:Tk0, Your A/C Balance: Tk32,755.40 TxnId:12345678 Date:04-OCT-21 09:02:39 am.',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey,
            ),
            ExpansionTile(
              title: Text(
                "BTRC",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              subtitle: Text(
                "অবৈধ মোবাইল হ্যান্ডসেট......",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(
                Icons.account_circle,
                size: 40,
                color: Colors.white,
              ),
              trailing: Icon(Icons.arrow_drop_down_circle, color: Colors.white),
              children: [
                Container(
                  height: 50,
                  width: 380,
                  color: Colors.grey[900],
                  child: Text(
                    'অবৈধ মোবাইল হ্যান্ডসেট সংযোজন ও উৎপাদন/আমদানি/ক্রয়/বিক্রয়/ব্যবহার হতে বিরত থাকুন - বিটিআরসি।',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey,
            ),
            ExpansionTile(
              title: Text(
                "IBBL",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              subtitle: Text(
                "Balance Confirmation........",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(
                Icons.account_circle,
                size: 40,
                color: Colors.white,
              ),
              trailing: Icon(Icons.arrow_drop_down_circle, color: Colors.white),
              children: [
                Container(
                  height: 50,
                  width: 380,
                  color: Colors.grey[900],
                  child: Text(
                    'Balance Confirmation(June Closing):Dear IBBL customer, Your A/C#12345678 at Bogura Br. as on 30/JUN/2021 balance is=20144.57,Helpline:16259',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey,
            ),
            ExpansionTile(
              title: Text(
                "GP info",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              subtitle: Text(
                "Dear Sir/Madam,.........",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(
                Icons.account_circle,
                size: 40,
                color: Colors.white,
              ),
              trailing: Icon(Icons.arrow_drop_down_circle, color: Colors.white),
              children: [
                Container(
                  height: 50,
                  width: 380,
                  color: Colors.grey[900],
                  child: Text(
                    'Dear Sir/Madam, it is our pleasure to inform you that you have successfully received the adjustment. Kindly check your account. Thank you.',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey,
            ),
            ExpansionTile(
              title: Text(
                "PAPER FLY",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              subtitle: Text(
                "Dear Customer,........",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(
                Icons.account_circle,
                size: 40,
                color: Colors.white,
              ),
              trailing: Icon(Icons.arrow_drop_down_circle, color: Colors.white),
              children: [
                Container(
                  height: 50,
                  width: 380,
                  color: Colors.grey[900],
                  child: Text(
                    'Dear Customer, your order from Evaly.com Limited (EVL123456789) will be delivered in 24 hrs by (Md. Razib Hossain) contact number : (019********).',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey,
            ),
            ExpansionTile(
              title: Text(
                "Apple",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              subtitle: Text(
                "Your Apple ID Code........",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(
                Icons.account_circle,
                size: 40,
                color: Colors.white,
              ),
              trailing: Icon(Icons.arrow_drop_down_circle, color: Colors.white),
              children: [
                Container(
                  height: 50,
                  width: 380,
                  color: Colors.grey[900],
                  child: Text(
                    "Your Apple ID Code is: 123456. Don't share it with anyone.",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey,
            ),
            ExpansionTile(
              title: Text(
                "BTRC",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              subtitle: Text(
                "প্রমোশনাল এসমএস.......",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(
                Icons.account_circle,
                size: 40,
                color: Colors.white,
              ),
              trailing: Icon(Icons.arrow_drop_down_circle, color: Colors.white),
              children: [
                Container(
                  height: 50,
                  width: 380,
                  color: Colors.grey[900],
                  child: Text(
                    'প্রমোশনাল এসমএস না চাইলে *৭# ডায়াল করে চালু করুন ডু নট ডিসটার্ব সেবা, অন্যথায় চালু না করার অনুরোধ করা হলোঃ বিটিয়ারসি',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey,
            ),
            ExpansionTile(
              title: Text(
                "evaly",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              subtitle: Text(
                "Tk. 9622.0 payment.......",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(
                Icons.account_circle,
                size: 40,
                color: Colors.white,
              ),
              trailing: Icon(Icons.arrow_drop_down_circle, color: Colors.white),
              children: [
                Container(
                  height: 50,
                  width: 380,
                  color: Colors.grey[900],
                  child: Text(
                    'Tk. 9622.0 payment received for order no. EVL123456789. Thank you for staying with Evaly.',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey,
            ),
            ExpansionTile(
              title: Text(
                "bKash",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              subtitle: Text(
                "<#> NEVER share.........",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(
                Icons.account_circle,
                size: 40,
                color: Colors.white,
              ),
              trailing: Icon(Icons.arrow_drop_down_circle, color: Colors.white),
              children: [
                Container(
                  height: 50,
                  width: 380,
                  color: Colors.grey[900],
                  child: Text(
                    '<#> NEVER share the OTP and PIN. bKash never asks for these. One-time password is 123456. Expiry: 30 seconds. UID: asdfgh',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey,
            ),
            ExpansionTile(
              title: Text(
                "Offer Info",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              subtitle: Text(
                "5 min (any local operator)........",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(
                Icons.account_circle,
                size: 40,
                color: Colors.white,
              ),
              trailing: Icon(Icons.arrow_drop_down_circle, color: Colors.white),
              children: [
                Container(
                  height: 50,
                  width: 380,
                  color: Colors.grey[900],
                  child: Text(
                    '5 min (any local operator) started successfully. Total fee 3 Tk, valid 4 Hrs. To Check Balance dial *121*1*2#',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey,
            ),
            ExpansionTile(
              title: Text(
                "Darun_Offer",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              subtitle: Text(
                "৩০০ টাকায় ৩০........",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(
                Icons.account_circle,
                size: 40,
                color: Colors.white,
              ),
              trailing: Icon(Icons.arrow_drop_down_circle, color: Colors.white),
              children: [
                Container(
                  height: 50,
                  width: 380,
                  color: Colors.grey[900],
                  child: Text(
                    '৩০০ টাকায় ৩০ জিবি, ৩০ দিন! ডায়াল করুন *২১২*৩০০#',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey,
            ),
            ExpansionTile(
              title: Text(
                "iTopUP",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              subtitle: Text(
                "Recharge Request of........",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(
                Icons.account_circle,
                size: 40,
                color: Colors.white,
              ),
              trailing: Icon(Icons.arrow_drop_down_circle, color: Colors.white),
              children: [
                Container(
                  height: 50,
                  width: 380,
                  color: Colors.grey[900],
                  child: Text(
                    'Recharge Request of TK 54 for mobile no 199*******, transaction ID R123456 is successful. your account balance is TK 3101.81',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey,
            ),
            ExpansionTile(
              title: Text(
                "BTRC",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              subtitle: Text(
                "NEIR এর Registration........",
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(
                Icons.account_circle,
                size: 40,
                color: Colors.white,
              ),
              trailing: Icon(Icons.arrow_drop_down_circle, color: Colors.white),
              children: [
                Container(
                  height: 50,
                  width: 380,
                  color: Colors.grey[900],
                  child: Text(
                    'NEIR এর Registration এর জন্য আপনার ওটিপি হলো 1234',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
