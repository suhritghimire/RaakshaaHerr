import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart'; // Import the Google Fonts package

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start, // Align content to the top
        crossAxisAlignment:
            CrossAxisAlignment.center, // Center align horizontally
        children: [
          const SizedBox(height: 90), // Optional: Adds space from the top
          SizedBox(
            width: 250, // Set the desired width
            height: 250, // Set the desired height
            child: Image.asset("assets/image/logo-4.png", fit: BoxFit.contain),
          ), // Space between the image and text
          Text(
            "Welcome To RakshaHer",
            style: GoogleFonts.poppins(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black, // Set the text color to black
            ),
          ),
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
                    labelStyle: TextStyle(color: Colors.black),
                    hintStyle: TextStyle(color: Colors.grey),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
                    border: OutlineInputBorder(
                      borderRadius:
                          BorderRadius.circular(10.0), // Rounded corners
                      borderSide: BorderSide(
                          color: Colors.grey.shade300), // Border color
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius:
                          BorderRadius.circular(10.0), // Rounded corners
                      borderSide: BorderSide(
                          color: Colors.black), // Focused border color
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius:
                          BorderRadius.circular(10.0), // Rounded corners
                      borderSide: BorderSide(
                          color: Colors.grey.shade300), // Enabled border color
                    ),
                  ),
                ),
                const SizedBox(height: 16.0), // Space between text fields
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                    labelStyle: TextStyle(color: Colors.black),
                    hintStyle: TextStyle(color: Colors.grey),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
                    border: OutlineInputBorder(
                      borderRadius:
                          BorderRadius.circular(10.0), // Rounded corners
                      borderSide: BorderSide(
                          color: Colors.grey.shade300), // Border color
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius:
                          BorderRadius.circular(10.0), // Rounded corners
                      borderSide: BorderSide(
                          color: Colors.black), // Focused border color
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius:
                          BorderRadius.circular(10.0), // Rounded corners
                      borderSide: BorderSide(
                          color: Colors.grey.shade300), // Enabled border color
                    ),
                  ),
                ),
                const SizedBox(height: 16.0), // Space between text fields
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Re-enter Password",
                    labelText: "Re-enter Password",
                    labelStyle: TextStyle(color: Colors.black),
                    hintStyle: TextStyle(color: Colors.grey),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
                    border: OutlineInputBorder(
                      borderRadius:
                          BorderRadius.circular(10.0), // Rounded corners
                      borderSide: BorderSide(
                          color: Colors.grey.shade300), // Border color
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius:
                          BorderRadius.circular(10.0), // Rounded corners
                      borderSide: BorderSide(
                          color: Colors.black), // Focused border color
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius:
                          BorderRadius.circular(10.0), // Rounded corners
                      borderSide: BorderSide(
                          color: Colors.grey.shade300), // Enabled border color
                    ),
                  ),
                ),
                const SizedBox(
                    height: 20.0), // Space between the text fields and button
                ElevatedButton(
                  onPressed: () {}, // Define what happens on button press
                  child: Text("Sign Up"),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                        Colors.black), // Set button background to black
                    foregroundColor: MaterialStateProperty.all(
                        Colors.white), // Set text color to white
                    overlayColor: MaterialStateProperty.all(
                        Colors.grey.shade700), // Optional: Set overlay color
                  ),
                ),
                const SizedBox(
                    height: 20.0), // Space between the button and text
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Already have an account?",
                      style: TextStyle(color: Colors.black),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.pushNamed(
                            context, "/login"); // Navigate to the login page
                      },
                      child: Text(
                        "Login",
                        style: TextStyle(
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
