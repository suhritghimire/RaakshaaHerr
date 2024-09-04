import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart'; // Import the Google Fonts package

class Loadingpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start, // Align content to the top
        crossAxisAlignment:
            CrossAxisAlignment.center, // Center align horizontally
        children: [
          const SizedBox(height: 220), // Adds space from the top
          SizedBox( 
            width: 250, // Set the desired width
            height: 250, // Set the desired height
            child: Image.asset("assets/image/logo-4.png", fit: BoxFit.contain),
          ), // Space between logo and quote

          // Quote for women's safety
          Text(
            "Protect, Respect, Empower!",
            style: GoogleFonts.poppins(
              fontSize: 14,
              fontWeight: FontWeight.w400,
              color: const Color.fromARGB(
                  255, 43, 42, 42), // Set the text color to a subtle grey
            ),
            textAlign: TextAlign.center, // Center align the quote
          ),

          const SizedBox(
              height: 20), // Space between the quote and loading text

          // Loading text
          Text(
            "Loading...",
            style: GoogleFonts.poppins(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black, // Set the text color to black
            ),
          ),
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}
