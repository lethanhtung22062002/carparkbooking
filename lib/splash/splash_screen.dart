// import 'package:carparkbooking/main.dart';
// import 'package:carparkbooking/onboarding%20screen/onboarding_items.dart';
// import 'package:carparkbooking/onboarding%20screen/onboarding_view.dart';
// import 'package:flutter/material.dart';

// class SplashScreen extends StatefulWidget {
//   const SplashScreen({super.key});

//   @override
//   State<SplashScreen> createState() => _SplashScreenState();
// }

// class _SplashScreenState extends State<SplashScreen> {
//   @override
//   void initState() {
//     super.initState();
//     redirect();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SizedBox(
//         width: MediaQuery.of(context).size.width,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Expanded(
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.end,
//                 children: [
//                   Image.asset("assets/images/logo.png"),
//                   const SizedBox(
//                     height: 40,
//                   ),
//                   const Text(
//                     "Your no.1 parking assistant",
//                     style: TextStyle(
//                       fontSize: 18,
//                     ),
//                   ),
//                   const SizedBox(
//                     height: 90,
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(
//               width: double.infinity,
//               child: Image.asset(
//                 "assets/images/splash_screen.png",
//                 fit: BoxFit.fill,
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }

//   Future<void> redirect() async {
//     await Future.delayed(const Duration(seconds: 2));
//     Navigator.pushReplacement(
//       context,
//       MaterialPageRoute(
//         builder: (BuildContext context) => const OnboardingView(),
//       ),
//     );
//   }
// }
