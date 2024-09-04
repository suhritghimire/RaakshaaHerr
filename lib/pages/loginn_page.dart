import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart'; // Import the Google Fonts package

class LoginnPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start, // Align content to the top
        crossAxisAlignment:
            CrossAxisAlignment.center, // Center align horizontally
        children: [
          const SizedBox(height: 90), // Adds space from the top
          SizedBox(
            width: 250, // Set the desired width
            height: 250, // Set the desired height
            child: Image.asset("assets/image/logo-4.png", fit: BoxFit.contain),
          ),
          Text(
            "Welcome To RakshaHer",
            style: GoogleFonts.lato(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Colors.black, // Set the text color to black
            ),
          ),
          const SizedBox(height: 8),

          const SizedBox(height: 20),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 60.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter Phone Number",
                    labelText: "Phone Number",
                    labelStyle: GoogleFonts.roboto(color: Colors.black),
                    hintStyle: GoogleFonts.roboto(color: Colors.grey),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide(
                          color: Colors.grey.shade300), // Border color
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide(color: Colors.black),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide(
                          color: Colors.grey.shade300), // Border color
                    ),
                  ),
                ),
                const SizedBox(height: 16.0), // Space between text fields
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                    labelStyle: GoogleFonts.roboto(color: Colors.black),
                    hintStyle: GoogleFonts.roboto(color: Colors.grey),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide(
                          color: Colors.grey.shade300), // Border color
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide(color: Colors.black),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide(
                          color: Colors.grey.shade300), // Border color
                    ),
                  ),
                ),
                const SizedBox(
                    height: 20.0), // Space between the text fields and button
                ElevatedButton(
                  onPressed: () {}, // Define what happens on button press
                  child: Text("Login",
                      style: GoogleFonts.roboto(
                          color: Colors.white, fontWeight: FontWeight.bold)),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                        Colors.black), // Set button background to black
                    overlayColor: MaterialStateProperty.all(
                        Colors.grey.shade700), // Optional: Set overlay color
                    padding: MaterialStateProperty.all(
                        EdgeInsets.symmetric(horizontal: 20, vertical: 7)),
                  ),
                ),
                const SizedBox(
                    height: 20.0), // Space between the button and text
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have an account?",
                      style: GoogleFonts.roboto(color: Colors.black),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.pushNamed(
                            context, "/signup"); // Navigate to the signup page
                      },
                      child: Text(
                        "Sign Up",
                        style: GoogleFonts.roboto(
                          color: Colors.blue, // Set the link color to blue
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
