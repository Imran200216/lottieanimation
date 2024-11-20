import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.only(
          left: 20,
          right: 20,
          bottom: 30,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(
              height: 50,
            ),

            /// uploading
            Center(
              child: Text(
                "Uploading your data",
                style: GoogleFonts.poppins(
                  fontSize: 24,
                  fontWeight: FontWeight.w800,
                  color: const Color(0xFF030302),
                ),
              ),
            ),

            const SizedBox(
              height: 14,
            ),

            /// sub title
            Center(
              child: Text(
                "Please keep the app open",
                style: GoogleFonts.poppins(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey.shade500,
                ),
              ),
            ),

            const Spacer(
              flex: 1,
            ),

            LottieBuilder.asset(
              "assets/lottie/earth-animation.json",
              fit: BoxFit.cover,
            ),

            const Spacer(
              flex: 1,
            ),

            /// sub title
            Text(
              "Stay organized",
              style: GoogleFonts.poppins(
                fontSize: 22,
                fontWeight: FontWeight.w700,
                color: const Color(0xFF030302),
              ),
            ),

            const SizedBox(
              height: 14,
            ),

            /// sub title
            Text(
              "Exploring data is a fundamental process in data analysis, involving examining datasets to uncover patterns, relationships, and insights that inform decision-making. It typically includes techniques like summarizing data through descriptive statistics, visualizing trends with graphs or charts, and identifying outliers or anomalies.",
              style: GoogleFonts.poppins(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                color: Colors.grey.shade500,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
