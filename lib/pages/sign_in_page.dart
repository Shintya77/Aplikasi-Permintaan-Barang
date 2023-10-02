import 'package:d_info/d_info.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:permintaan_barang/data/controllers/user_controller.dart';
import 'package:permintaan_barang/pages/home_page.dart';
import 'package:permintaan_barang/themes.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  final controllerUsername = TextEditingController();
  final controllerPassword = TextEditingController();
  final formKey = GlobalKey<FormState>();

  login() async {
    if (formKey.currentState!.validate()) {
      dynamic success = await UserController.login(
          controllerUsername.text, controllerPassword.text);
      if (success == 'login success') {
        DInfo.dialogSuccess(context,
            'Login Berhasil, Selamat datang ${controllerUsername.text}');
        DInfo.closeDialog(
          context,
          actionAfterClose: () {
            Navigator.pushNamed(context, '/home');
          },
        );
      } else {
        DInfo.dialogError(context, success);
        DInfo.closeDialog(context);
      }
    } else {
      DInfo.dialogError(context, 'Login Gagal');
      DInfo.closeDialog(context);
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
                          'Hai, Selamat Datang!',
                          style: GoogleFonts.poppins(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Center(
                          child: Image.asset(
                            'assets/logo.png',
                            width: 150,
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
                                    login();
                                    // Navigator.pushNamed(context, '/home');
                                  },
                                  borderRadius: BorderRadius.circular(30),
                                  child: Container(
                                    width: double.infinity,
                                    padding: EdgeInsets.symmetric(vertical: 16),
                                    alignment: Alignment.center,
                                    child: Text(
                                      'Login',
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
                          'Belum punya akun? ',
                          style: GoogleFonts.poppins(),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, '/sign-up');
                          },
                          child: Text(
                            'Daftar',
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
