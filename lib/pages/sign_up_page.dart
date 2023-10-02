import 'package:d_info/d_info.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:permintaan_barang/data/controllers/user_controller.dart';
import 'package:permintaan_barang/pages/home_page.dart';
import 'package:permintaan_barang/themes.dart';
import 'package:email_validator/email_validator.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  final controllerUsername = TextEditingController();
  final controllerEmail = TextEditingController();
  final controllerPassword = TextEditingController();
  final formKey = GlobalKey<FormState>();

  register() async {
    if (controllerPassword.text.length < 6) {
      DInfo.dialogError(context, 'Password minimal 6 karakter');
      DInfo.closeDialog(context);
    } else {
      if (formKey.currentState!.validate()) {
        dynamic success = await UserController.register(
          controllerUsername.text,
          controllerEmail.text,
          controllerPassword.text,
        );
        print(success);
        if (success == 'register success') {
          DInfo.dialogSuccess(
              context, 'Selamat Datang ${controllerUsername.text}');
          DInfo.closeDialog(context, actionAfterClose: () {
            Navigator.pushAndRemoveUntil(
                context,
                MaterialPageRoute(
                  builder: (context) => const HomePage(),
                ),
                (route) => false);
          });
        } else {
          DInfo.dialogError(context, success);
          DInfo.closeDialog(context);
        }
      } else {
        DInfo.dialogError(context, 'Register Gagal');
        DInfo.closeDialog(context);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          return SingleChildScrollView(
            child: ConstrainedBox(
              constraints: BoxConstraints(
                minHeight: constraints.maxHeight,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(20, 70, 20, 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Buat Akun',
                          style: GoogleFonts.poppins(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          'Mari jelajahi kegunaan aplikasi',
                          style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        Center(
                          child: Image.asset(
                            'assets/loginIcon.png',
                            width: 170,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Column(
                      children: [
                        Form(
                          key: formKey,
                          child: Column(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Username',
                                    style: GoogleFonts.poppins(),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  TextFormField(
                                    validator: (value) => value!.isEmpty
                                        ? 'Username tidak boleh kosong'
                                        : null,
                                    autovalidateMode:
                                        AutovalidateMode.onUserInteraction,
                                    controller: controllerUsername,
                                    style: GoogleFonts.poppins(
                                      fontSize: 16,
                                    ),
                                    decoration: InputDecoration(
                                      hintStyle: GoogleFonts.poppins(
                                          fontSize: 16,
                                          color: Colors.grey[600]),
                                      hintText: 'Username',
                                      contentPadding:
                                          EdgeInsets.symmetric(horizontal: 20),
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(14),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 16,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Email',
                                    style: GoogleFonts.poppins(),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  TextFormField(
                                    validator: (value) =>
                                        EmailValidator.validate(value!)
                                            ? null
                                            : "Please enter a valid email",
                                    autovalidateMode:
                                        AutovalidateMode.onUserInteraction,
                                    controller: controllerEmail,
                                    style: GoogleFonts.poppins(
                                      fontSize: 16,
                                    ),
                                    decoration: InputDecoration(
                                      hintStyle: GoogleFonts.poppins(
                                          fontSize: 16,
                                          color: Colors.grey[600]),
                                      hintText: 'Email',
                                      contentPadding:
                                          EdgeInsets.symmetric(horizontal: 20),
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(14),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 16,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Password',
                                    style: GoogleFonts.poppins(),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  TextFormField(
                                    validator: (value) => value!.isEmpty
                                        ? 'Password tidak boleh kosong'
                                        : null,
                                    autovalidateMode:
                                        AutovalidateMode.onUserInteraction,
                                    controller: controllerPassword,
                                    style: GoogleFonts.poppins(
                                      fontSize: 16,
                                    ),
                                    obscureText: true,
                                    decoration: InputDecoration(
                                      hintStyle: GoogleFonts.poppins(
                                          fontSize: 16,
                                          color: Colors.grey[600]),
                                      hintText: 'Password',
                                      contentPadding:
                                          const EdgeInsets.symmetric(
                                              horizontal: 20),
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(14),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Material(
                                borderRadius: BorderRadius.circular(14),
                                color: customGreen,
                                child: InkWell(
                                  onTap: () {
                                    register();
                                  },
                                  borderRadius: BorderRadius.circular(30),
                                  child: Container(
                                    width: double.infinity,
                                    padding: EdgeInsets.symmetric(vertical: 16),
                                    alignment: Alignment.center,
                                    child: Text(
                                      'Register',
                                      style: GoogleFonts.poppins(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Sudah punya akun? ',
                          style: GoogleFonts.poppins(),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, '/sign-in');
                          },
                          child: Text(
                            'Login',
                            style: GoogleFonts.poppins(
                              color: customGreen,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
