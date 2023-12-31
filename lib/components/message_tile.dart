// message_tile.dart
import 'package:flutter/material.dart';
import 'package:flutter_sms_inbox/flutter_sms_inbox.dart';
import '/components/utility_functions.dart';

class MessageTile extends StatelessWidget {
  final SmsMessage message;

  MessageTile({required this.message});

  @override
  Widget build(BuildContext context) {
//     var amount = "0.00";
//     var receiptNo = "";
//     var sender = "";
//     var phoneNo = "";
//     var date = "";
//     var time = "";
//     var balance = "";
//     var available_limit = "";
//     if (message.body?.contains('Fuliza') == true) {
//       var parts = message.body!.split('Confirmed');
//       if (parts.length >= 1) {
//         var amountParts = message.body!.split('Fuliza M-PESA amount is');
//         if (amountParts.length >= 2) {
//           amount = amountParts[1].split("interest")[0].trim();
//         }
//         var receiptParts = message.body!.split('Confirmed');
//         if (receiptParts.length >= 2) {
//           receiptNo = receiptParts[0].trim();
//         }
//         var dateParts = message.body!.split(' on ');
//         if (dateParts.length >= 2) {
//           date = dateParts[1].split(". ")[0].trim();
//         }
//         return ListTile(
//           title: Text('${message.sender} [due - $date] '),
//           subtitle: Text('[fulizad amount : $amount | receipt no : $receiptNo | due date : $date]'),
//         );
//       } else if (message.body?.contains('partially') == true) {
//         var parts = message.body!.split('balance is');
//         if (parts.length >= 2) {
//           balance = parts[1].split('. ')[0].trim();
//         }
//         var receiptParts = message.body!.split('Confirmed');
//         if (receiptParts.length >= 1) {
//           receiptNo = receiptParts[0].trim();
//         }
//         var availableParts = message.body!.split('limit is');
//         if (availableParts.length >= 2) {
//             available_limit = availableParts[1].split('M-PESA')[0].trim();
//         }
//         var paidParts = message.body!.split('Confirmed.');
//         if (paidParts.length >= 2) {
//           amount = paidParts[1].split('from')[0].trim();
//         }
//         return ListTile(
//           title: Text('${message.sender} [due - $date] '),
//           subtitle: Text(
//               '[receipt no : $receiptNo | amount paid : $amount| balance : $balance]'),
//         );
//       }
//     } else if (message.body?.contains('Bank') == true) {
//         var parts = message.body!.split('Confirmed');
// 	    if (parts.length >= 1) {
// 	      var receiptParts = message.body!.split('Confirmed');
// 	      if (receiptParts.length >= 2) {
// 	        receiptNo = receiptParts[0].trim();
// 	      }
// 	      var senderParts = message.body!.split('from');
// 	      if (senderParts.length >= 2) {
// 	        sender = senderParts[1].split("0")[0].trim();
// 	      }
// 	      var dateParts = message.body!.split(' on ');
// 	      if (dateParts.length >= 2) {
// 	        date = dateParts[1].split(" at ")[0].trim();
// 	      }
// 	      var timeParts = message.body!.split(' at ');
// 	      if (timeParts.length >= 2) {
// 	        time = timeParts[1].split(" New ")[0].trim();
// 	      }
// 	      var balanceParts = message.body!.split('balance is');
// 	      if (balanceParts.length >= 2) {
// 	        balance = balanceParts[1].split(".")[0].trim();
// 	      }
// 	      return ListTile(
// 	        title: Text('${message.sender} [$date - $time] '),
// 	        subtitle: Text('amount : $amount | receipt no : $receiptNo |sender : $sender | time : $time | balance : $balance'),
// 	      );
// 	    }
//       } else {
//       var parts = message.body!.split('Confirmed');
//       if (parts.length >= 1) {
//         var receiptParts = message.body!.split('Confirmed');
//         if (receiptParts.length >= 2) {
//           receiptNo = receiptParts[0].trim();
//         }
//         var senderParts = message.body!.split('from');
//         if (senderParts.length >= 2) {
//           sender = senderParts[1].split("0")[0].trim();
//         }
//         var phoneNoParts = message.body!.split('0');
//         if (phoneNoParts.length >= 2) {
//           phoneNo = '0${phoneNoParts[1].split(" on ")[0].trim()}';
//         }
//         var dateParts = message.body!.split(' on ');
//         if (dateParts.length >= 2) {
//           date = dateParts[1].split(" at ")[0].trim();
//         }
//         var timeParts = message.body!.split(' at ');
//         if (timeParts.length >= 2) {
//           time = timeParts[1].split(" New ")[0].trim();
//         }
//         var balanceParts = message.body!.split('balance is');
//         if (balanceParts.length >= 2) {
//           balance = balanceParts[1].split(".")[0].trim();
//         }
//         return ListTile(
//           title: Text('${message.sender} [$date - $time] '),
//           subtitle: Text('amount : $amount | receipt no : $receiptNo |sender : $sender | phone no : $phoneNo | time : $time | balance : $balance'),
//         );
//       }
//     }
//
//     // Default case (if none of the conditions match)

    return ListTile(
      title: Text('${message.sender}'),
      subtitle: Text('Message body: ${message.body}'),
    );
  }
}
