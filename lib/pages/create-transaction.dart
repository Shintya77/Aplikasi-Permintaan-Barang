import 'package:d_info/d_info.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:datetime_picker_formfield_new/datetime_picker_formfield.dart';
import 'package:permintaan_barang/data/controllers/order_controller.dart';
import 'package:permintaan_barang/data/controllers/subCategory_controller.dart';
import 'package:permintaan_barang/data/controllers/sub_category_details.dart';
import 'package:permintaan_barang/data/controllers/user_controller.dart';
import 'package:permintaan_barang/data/models/sub_category.dart';
import 'package:permintaan_barang/data/models/sub_category_details.dart';
import 'package:permintaan_barang/data/models/user.dart';
import 'package:permintaan_barang/themes.dart';

class CreateTransaction extends StatefulWidget {
  const CreateTransaction({super.key});

  @override
  State<CreateTransaction> createState() => _CreateTransactionState();
}

class _CreateTransactionState extends State<CreateTransaction> {
  final format = DateFormat("yyyy-MM-dd");
  final controllerJenis = TextEditingController();
  final controllerJumlah = TextEditingController();
  final controllerTanggal = TextEditingController();
  final formKey = GlobalKey<FormState>();

  List<String> dropdownItems = [];
  String selectedValue = '';
  int subCategoryId = 0;
  bool _isLoading = true;
  SubCategory? subCategory;
  User? user;
  int userId = 0;
  int categoryId = 0;
  Map data = {};

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    final Map<String, dynamic> arguments =
        ModalRoute.of(context)!.settings.arguments as Map<String, dynamic>;
    subCategoryId = arguments['subCategoryId'];
    _fetchCategoryById(subCategoryId);
  }

  void _fetchCategoryById(int subCategoryId) async {
    try {
      // Show subCategory by id
      SubCategory resSubCategory =
          await SubCategoryController.show(subCategoryId);
      User resUser = await UserController.getUser();
      setState(() {
        subCategory = resSubCategory;
        user = resUser;
        userId = int.parse(resUser.id.toString());
        categoryId = resSubCategory.category.id;
        _isLoading = false;
      });
      controllerJenis.text = selectedValue;
      // Show subCategoryDetails by subCategoryId
      List<SubCategoryDetails> resSubCategoryDetails =
          await SubCategoryDetailsController.getSubCategoryDetails(
              subCategoryId);
      resSubCategoryDetails.forEach((element) {
        setState(() {
          dropdownItems.add(element.name.toString());
          selectedValue = dropdownItems[0];
          controllerJenis.text = selectedValue;
        });
      });
    } catch (e) {
      print('Error: $e');
    }
  }

  @override
  void initState() {
    super.initState();
  }

  submit() async {
    if (controllerJumlah.text.isEmpty) {
      DInfo.dialogError(context, 'Jumlah tidak boleh kosong');
      DInfo.closeDialog(context);
      return;
    }
    if (controllerTanggal.text.isEmpty) {
      DInfo.dialogError(context, 'Tanggal tidak boleh kosong');
      DInfo.closeDialog(context);
      return;
    }
    try {
      dynamic res = await OrderController.createOrder(
        userId.toString(),
        categoryId.toString(),
        subCategoryId.toString(),
        controllerJenis.text,
        controllerTanggal.text,
        controllerJumlah.text.toString(),
      );
      if (res == 'success') {
        DInfo.dialogSuccess(context,
            'Permintaan Barang anda berhasil Terkirim. Tunggu Persetujuan Admin.');
        DInfo.closeDialog(context, actionAfterClose: () {
          Navigator.pushNamedAndRemoveUntil(context, '/home', (route) => false);
        });
      }
    } catch (e) {
      print('Error: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: _isLoading
            ? Center(
                child: Transform.scale(
                  scale: 2,
                  child: CircularProgressIndicator(),
                ),
              )
            : Padding(
                padding: const EdgeInsets.fromLTRB(36, 30, 36, 0),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.pop(context);
                            },
                            child: const Icon(
                              Icons.arrow_back_ios,
                              size: 20,
                            ),
                          ),
                          Column(
                            children: [
                              Text(
                                subCategory!.name,
                                style: GoogleFonts.poppins(
                                  fontSize: 24,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Center(
                        child: Stack(
                          children: [
                            Image.asset(
                              'assets/bgCreate.png',
                              width: 200,
                            ),
                            Positioned(
                              top: 50,
                              left: 50,
                              child: Image.network(
                                subCategory!.icon,
                                width: 100,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 35,
                      ),
                      Form(
                        key: formKey,
                        child: Column(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Jenis ${subCategory!.name}',
                                  style: GoogleFonts.poppins(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                dropdownItems.isNotEmpty
                                    ? DropdownButtonHideUnderline(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(14),
                                            border: Border.all(
                                              color:
                                                  Colors.black, // Warna border
                                              width: 1, // Ketebalan border
                                            ),
                                          ),
                                          child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                              horizontal: 10,
                                            ), // Atur padding di sini
                                            child: Align(
                                              alignment: Alignment
                                                  .centerLeft, // Mengatur tulisan ke pojok kiri tengah
                                              child: DropdownButton<String>(
                                                value: selectedValue,
                                                items: dropdownItems
                                                    .map((String value) {
                                                  return DropdownMenuItem<
                                                      String>(
                                                    value: value,
                                                    child: Text(
                                                      value,
                                                      style:
                                                          GoogleFonts.poppins(
                                                              fontSize: 16,
                                                              color:
                                                                  Colors.black),
                                                    ),
                                                  );
                                                }).toList(),
                                                onChanged: (String? newValue) {
                                                  setState(() {
                                                    selectedValue = newValue!;
                                                    controllerJenis.text =
                                                        selectedValue;
                                                  });
                                                },
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.black,
                                                ),
                                                icon: Icon(
                                                  Icons.arrow_drop_down,
                                                ),
                                                iconSize: 24,
                                                isExpanded: true,
                                                elevation: 2,
                                                dropdownColor: Colors.white,
                                                borderRadius:
                                                    BorderRadius.circular(14),
                                                selectedItemBuilder:
                                                    (BuildContext context) {
                                                  return dropdownItems
                                                      .map<Widget>(
                                                          (String item) {
                                                    return Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Text(
                                                          item.length > 25
                                                              ? '${item.substring(0, 25)}...'
                                                              : item,
                                                          style: GoogleFonts
                                                              .poppins(
                                                            fontSize: 16,
                                                            color: Colors.black,
                                                          ),
                                                        ),
                                                      ],
                                                    );
                                                  }).toList();
                                                },
                                              ),
                                            ),
                                          ),
                                        ),
                                      )
                                    : TextFormField(
                                        validator: (value) => value!.isEmpty
                                            ? 'Jenis ${subCategory!.name} tidak boleh kosong'
                                            : null,
                                        autovalidateMode:
                                            AutovalidateMode.onUserInteraction,
                                        controller: controllerJenis,
                                        style: GoogleFonts.poppins(
                                          fontSize: 16,
                                        ),
                                        decoration: InputDecoration(
                                          hintStyle: GoogleFonts.poppins(
                                              fontSize: 16,
                                              color: Colors.black),
                                          hintText:
                                              'Jenis ${subCategory!.name}',
                                          contentPadding: EdgeInsets.symmetric(
                                              horizontal: 20),
                                          border: OutlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(14),
                                          ),
                                        ),
                                      ),
                              ],
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Jumlah ${subCategory!.name} ${subCategory?.unit != null ? '(${subCategory?.unit})' : ''}',
                                  style: GoogleFonts.poppins(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                TextFormField(
                                  validator: (value) => value!.isEmpty
                                      ? 'Jumlah ${subCategory!.name} tidak boleh kosong'
                                      : null,
                                  autovalidateMode:
                                      AutovalidateMode.onUserInteraction,
                                  controller: controllerJumlah,
                                  style: GoogleFonts.poppins(
                                    fontSize: 16,
                                  ),
                                  keyboardType: TextInputType.number,
                                  inputFormatters: [
                                    FilteringTextInputFormatter.digitsOnly
                                  ],
                                  decoration: InputDecoration(
                                    hintStyle: GoogleFonts.poppins(
                                        fontSize: 16, color: Colors.black),
                                    hintText: 'Jumlah ${subCategory!.name}',
                                    contentPadding:
                                        EdgeInsets.symmetric(horizontal: 20),
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(14),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Tanggal Pengajuan ',
                                  style: GoogleFonts.poppins(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                DateTimeField(
                                  initialValue: DateTime.now(),
                                  controller: controllerTanggal,
                                  decoration: const InputDecoration(
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(14),
                                      ),
                                    ),
                                    hintText: 'Tanggal Pengajuan',
                                    hintStyle: TextStyle(
                                      fontFamily: 'Raleway',
                                      color: Color.fromARGB(
                                        255,
                                        118,
                                        118,
                                        118,
                                      ),
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  validator: (dateTime) => dateTime == null
                                      ? 'Tanggal tidak valid'
                                      : null,
                                  format: DateFormat('yyyy-MM-dd'),
                                  onShowPicker: (context, currentValue) {
                                    return showDatePicker(
                                      context: context,
                                      firstDate: DateTime(1900),
                                      lastDate: DateTime(2100),
                                      initialDate:
                                          currentValue ?? DateTime.now(),
                                    );
                                  },
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            SizedBox(
                              width: double.infinity,
                              height: 50,
                              child: ElevatedButton(
                                onPressed: () {
                                  submit();
                                },
                                style: ElevatedButton.styleFrom(
                                  primary: customGreen,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(14),
                                  ),
                                ),
                                child: Text(
                                  'Submit',
                                  style: GoogleFonts.poppins(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
      ),
    );
  }
}
