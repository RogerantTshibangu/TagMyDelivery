import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:fluttersocial/login.dart';
import 'main.dart';
import 'package:fluttersocial/screens/profile/my_details.dart';
import 'package:fluttersocial/utils/constants.dart';

class terms extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // extendBodyBehindAppBar: true,
//      appBar: AppBar(
//        backgroundColor: Constants.darkBG,
//        elevation: 0.0,
//       // centerTitle: false,
//        title: Center(
//          child: Text(
//            'Terms and Conditions',
//           style: Constants.titleStyle,
//          ),
//        ),
//      ),
      body: Container(
        padding: const EdgeInsets.only(top: 25),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors : Constants.darkBGColors,
          ),
        ),

        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[

//              SizedBox(
//                height: 10,
//              ),
                Column(
                  children: <Widget>[
                  Text('Terms and Conditions',
                   style: Constants.titleStyle, ),
                    Divider( color: Colors.white, height: 25, ),
                   Padding(
                     padding: const EdgeInsets.all(5.0),
                     child: Text('YEA App, in all of its forms, whether it be featured on the YEApp.org website or the YEA App mobile application (“apps”) services, is a product of Youth Elite Abantu NPO (“YEA”). By using the YEA App website or the YEA App mobile application services, you are agreeing to be bound by the following terms and conditions. ',textAlign: TextAlign.justify ,style: TextStyle(fontSize: 16,color: Colors.white, ) ,),
                   ),
                   Padding(
                     padding: const EdgeInsets.all(5),
                     child: Text('Please read these Terms and Conditions carefully before using the YEA App mobile application owned and operated by YEA. Your access to and use of the Service is conditioned on your acceptance of and compliance with these Terms. These Terms apply to all visitors, users and others who access or use the YEA App as well as its services.',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                   ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('By accessing or using the YEA App, you agree to be bound by these Terms and Conditions; wherein should you disagree with any part of the terms then you may not be granted access to the YEA App.',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.red, fontWeight: FontWeight.bold),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('1. YEA reserves the right to update and change the terms and conditions that apply to all clients/users/members without notice. The updated terms and conditions shall be in effect once they are published on the YEA App. Continued usage of the YEA App product and its services after any such stated changes shall constitute your consent to be bounded by such changes. ',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('2. The definition of “The Administrator” used in this legal document pertains to YEA which owns and manage the YEA App. ',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('3. The definition of “The Client” used in this legal document pertains to the user who is utilizing the YEA App product as well as its services while having furnished contractual obligations deemed necessary by the Administrator. ',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('4. Any YEA App services offer made by The Administrator is limited to the duration advertised or in the absence of such time or in the event of any error or omission shall be valid for 3 weeks from when it first appeared unless The Administrator in its sole discretion decides to change the extent and/or duration of any offer from thereof. ',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('5. Any reference to any sum charged by The Administrator for usage of the YEA App and/or purchases from the YEA App is in South African Currency (ZAR) unless otherwise noted and is subjective, where applicable, to the addition of administrative expenses that relatesto full logistics.  ',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('6. YEA, The Administrator is in acknowledgement that it is registered with the Department of Social Development in South Africa when it enters this agreement and will notify The Client if it ceases to be registered.',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('7. The Client acknowledges that they are recognized citizen under the South African Law having a valid Identity Document and/or Refugee status and/or valid VISAs; when it enters this agreement and will notify The Administrator if they cease to be registered. ',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('8. The Client is responsible for maintaining the security of their YEA App account and password, wherein the loss of a password entails that a Client file in an affidavit accompanied by an official form downloaded from the YEA App to request a password reset.  ',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ), Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('9. YEA, The Administrator reserves the right to index all rates to increase at a percentage that is recommended based upon factors of inflation in each financial year beyond the charges that applied prior to such increase occurring andthe client acknowledges that The Administrator is authorized to apply such increases for the services provided forth. ',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('10. It is understood and agreed by The Client that issues can occur and that in the event of such aroused complaint or concern, then The Client shall refer it, or them, to YEA either via YEA App support and/or email and/or telephonically and/or arranged meeting. This is understood by The Client that will not be a basis for voiding any of the obligations herein in this legal document. ',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('11. The Administrator warrants that the YEA App service(s) shall be performed with reasonable care in a diligent and competent manner that ensues professional deliberation. To the fullest extent permitted by law, this clause is The Administrator’s only warranty concerning the services and is made expressly in lieu of all other warranties and representations, express or implied, including warranties of aspects that are in line with Third Party Affiliations that The Administrator is under Contractual and/or Memorandum of Understanding such affiliations, non-infringement or fitness for a particular purpose of goods by the YEA App Services, or otherwise.  ',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('12. The Client acknowledges that The Administrator may issue communication material of the YEA App services which shall be in business hours given time through wherein these updates may be pushed automatically as *Wat Notifications without the consent of The Client’s mobile device installed with the YEA App.',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('13. The Administrator does not warrant to any Client the benefits of the YEA App Services in accordance to the promotional material associated from thereof.  ',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('14. The Client acknowledge that monthly support charges shall be billed from the Client’s airtime by the YEA App in an amount deemed by The Administrator, of which it is further noted that the said airtime is varying but not exceeding a value of 1 ZAR which is billed in per calendar month.',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('15. The first monthly support charge is due on the date this agreement is entered by The Client by agreeing to these Terms and Conditions. Each additional support charge payment is expected charged on the monthly anniversary of the initial payment; If such support charge airtime is unavailable then the Client acknowledges that such payment be debited automatically should there be sufficient amount to do so.',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('16. The Client may cancel their account they have of the YEA App Services by written notice and sent to the Administrator’s email address at any given time without incurring penalty fees but must provide 30 days of notice, wherein it is further noted that no refunds for payments already made will be issued by The Administrator.  ',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('17. It is accepted by The Client that there nothing in the Terms and Conditions shall give rise to any action against The Administrator for whatever reason arising out of contract, tort and/or occurring from the relationship established with Third parties. ',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('18. The Client acknowledge that cancellation of any service from the YEA App does not expunge the client from any reasonable rights or obligations stipulated in this agreement and/or obligations of satisfying the support charges. ',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('19. The Administrator has the right to disclose to other Clients and/or Prospective ones and/or Other,that The Client is a client of the YEA App Services and to describe the services provided in any format of public relations and on other correspondences of Third Party affiliations by The Administrator, on the provision that it does not cause any provable damage to the integrity of The Client and provided it is not specifically excluded under these terms and conditions. ',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('20. In the event of any provable claim of damage caused to The Client by any disclosures shall be reviewed in the entire discretion of The Administrator and a nominated mediator by the sole discretion of the YEA. ',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('21. The Client indemnifies The Administrator from and against any claim, demand, action, suit or proceeding that may be brought by any person against them or their peers or agents or any of them in respect of personal injury to the provisions of the YEA App Services or the death of any person whatsoever or loss of or damage to any property or any other loss or damage whatsoever arising out of or as a consequence of an unlawful act or negligence act or omission by The Client in the utility of the provisions of the YEA App Services under this Agreement, or by their use of their account, and also from any costs and expenses that may be incurred with any such claim, demand, action suit or proceeding.',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('22. The Client agrees to comply with all applicable Juristically, Legislative and Constitutional laws and regulations as provided forth by ICASA when using the YEA App. ',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('23. The Administrator reserves the right to suspend or terminate a Client’s account if, in its opinion a client is in breach of any laws or guidelines or if YEA App support charges are not honored and/or payment to the YEA App Service provisions has not been made in time of delivery. ',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('24. The Client is to provide their own mobile device and internet connections required to use the YEA App service and are solely responsible for all costs and fees associated with that usage. ',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('25. The YEA is permitted to share the Client’s personal data to any third party without the prior consent or notification to The Client unless it is for usage that advances the progress of humanity and not for political or fraudulent activities.',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('26. In the event of any dispute between The client and YEA, it shall be determined by a Mediator who shall be appointed jointly and it is agreed between both parties that the maximum claim allowed against YEA shall be no more than the standard monthly cost levied by The Administrator. ',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                   Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('27. The Client acknowledges that The Administrator will not accept responsibility for any server down time, server delayed response time, network issues, or any other issues caused by interruption or intermittent issues of the underlying hosting service provider(s). ',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('28. The Client must not hack the YEA App and/or it subsidiary website and/or modify another website so as to falsely imply that it is associated with the YEA App. ',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('29. YEA expressly makes no claim nor representation that will be relied upon or warranty that the YEA App service is or will be error free or that the information or the apps it supplies will be timely, uninterrupted or secure in part or whole during service provision.',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('30. YEA expressly makes no claim nor representation oral or written advice afforded by the YEA App along its service provisions or its representatives or those holding out or perceived to be its representatives at the time or in some relationship with the YEA App of any type may not be relied upon in any way or create any warranty or representation under any circumstance.  ',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('31. No Client may rely on any information received by The Administrator in relation to service provision of the YEA App or the benefits perceived or otherwise may be derived for any Client or relationship of any other Client. ',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('32. The YEA will and shall not under any circumstances accept liability for any damages or losses occurring be they direct, indirect, incidental, identifiable, special or consequential arising from not being able to use or fully use the YEA App servers or arising from any mistake, omission, interruption, deletion to data or loss of data or virus or howsoever occurring which affects the performance or availability of the App or being able to transact via the Yea App services provisions.  ',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('33. The Client understands that such exclusion of liability in Clause 32 by YEA shall apply whether it otherwise would arise pursuant to contract or tort or construed as arising from this agreement. The exclusion of liability by the YEA shall survive any termination of this Agreement for any reason.',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('34. Unless otherwise stated, YEA holistically owns and/or its licensors own the intellectual property rights in the YEA App as well as the YEA website; subject to the license in this agreement,wherein all these intellectual property rights are reserved.',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('35. The Client notes that they may view, download for caching purposes only, and print pages from the YEA App for you’re the Client’s personal usage, subject to the restrictions set out below and elsewhere in these terms and conditions. ',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('36. The Client must not republish material from YEA App and its Website (including republication on another website);sell, rent or sub-license material from the YEA App and its Website;show any material from the YEA App in public without written consent from The Administrator; reproduce, duplicate, copy or otherwise exploit material on this YEA App and its Website for a commercial purpose;edit or otherwise modify any material on the YEA App and its Website; or redistribute material from the YEA App and its Website except for content specifically and expressly made available for redistribution or solely for the Client.',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('37. The Client adheres to that they may not use YEA App and its Website in any way that causes, or may cause, damage to the website or impairment of the availability or accessibility of the website; or in any way which is unlawful, illegal, fraudulent or harmful, or in connection with any unlawful, illegal, fraudulent or harmful purpose or activity.',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('38. The Client acknowledge that they must not use theYEA App and its Website to copy, store, host, transmit, send, use, publish or distribute any material which consists of (or is linked to) any spyware, computer virus, Trojan horse, worm, keystroke logger, rootkit or other malicious computer software.',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('39. The Client or its affiliates must not conduct any systematic or automated data collection activities (including without limitation scraping, data mining, data extraction and data harvesting) on or in relation to the YEA App and its Website without the YEA consent.',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('40. The Client acknowledge that they must not use the YEA App and its Website to transmit or send unsolicited commercial communications, furtherly not use the YEA App and its Website for any purposes related to marketing without the written consent from YEA.',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('41. YEA reserves the right to restrict access to areas of the YEA App and its Website, or indeed the entire YEA App and its Website, at the YEA’s discretion.',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('42. In the event that a Client is provided with a user ID and password to enable them to access restricted areas of this website or other content or services, of which them agree to ensure that the user ID(s) and password are kept confidential; wherein the YEA may disable the Client’s user ID and password at YEA’s sole discretion without notice or explanation.',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('43. The Client notes that the YEA App and its Website is provided “as is” without any representations or warranties, express or implied.Without prejudice to the generality of the foregoing clauses, YEA does not warrant that this YEA App and its Website will be constantly available, or available at all; and/or that the information on this YEA App and its Website is complete, true, accurate or non-misleading.',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('44. YEA will not be liable to the Client (whether under the law of contract, the law of torts or otherwise) in relation to the contents of, or use of, or otherwise in connection with the YEA App and its Website to the extent that the website is provided free-of-charge, for any direct loss;for any indirect, special or consequential loss; orfor any business losses, loss of revenue, income, profits or anticipated savings, loss of contracts or business relationships, loss of reputation or goodwill, or loss or corruption of information or data.',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text('45. Nothing in this website disclaimer will exclude or limit any warranty implied by law that it would be unlawful to exclude or limit; and nothing in this website disclaimer will exclude or limit YEA’s liability in respect of any death or personal injury caused by YEA’s negligence; fraud or fraudulent misrepresentation on the part of YEA; ormatter which it would be illegal or unlawful for YEA to exclude or limit, or to attempt or purport to exclude or limit, its liability. ',textAlign: TextAlign.justify,style: TextStyle(fontSize: 16, color: Colors.white),),
                    ),


//                 RichText(
//                   text: TextSpan(
//                    children: [
//                       TextSpan(text: 'Please read these Terms and Conditions carefully before using the YEA App mobile application owned and operated by YEA. Your access to and use of the Service is conditioned on your acceptance of and compliance with these Terms. These Terms apply to all visitors, users and others who access or use the YEA App as well as its services.', style: TextStyle(fontSize: 16)),
//                     ]
//                   ),
//                 ),

                    Divider(
                      color: Colors.white,
                      height: 10,
                    ),
                    Container(
                      height: 40.0,
                      color: Colors.transparent,
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Colors.white,
                                style: BorderStyle.solid,
                                width: 1.0),
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20.0)),
                        child: InkWell(
                          onTap: () {
                           // Navigator.of(context).pop();
                            Navigator.of(context).push(_route1());
                          },
                          child:

                          Center(
                            child: Text('I Accept',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Montserrat', color: Colors.white)),
                          ),


                        ),
                      ),
                    ),


                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
Route _route1() {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => MyApp(),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      return child;
    },
  );
}