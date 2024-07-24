import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tedavi_rehberim/chatgpt/chatgpt.dart';
import 'package:tedavi_rehberim/constants/constants.dart';
import '../data/doctor_information_data.dart';
import '../data/medical_services_data.dart';
import '../model/doctor_information_model.dart';
import '../model/medical_services_model.dart';
import '../widgets/custom_appbar.dart';
import '../widgets/doctors_information.dart';
import '../widgets/medical_services.dart';
import '../widgets/textbox.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<MedicalServicesModel> medicalServices = medicalService;
    final List<DoctorInformationModel> doctorInformations = doctorInformation;
    return Scaffold(
      backgroundColor: AppColors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 20.h),
                CustomAppBar(
                  backButton: false,
                  profile: true,
                  icon: Icons.sort,
                ),
                SizedBox(height: 20.h),
                Text(
                  AppText.findDoctor,
                  style: Theme.of(context).textTheme.displayLarge,
                ),
                SizedBox(height: 20.h),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ChatScreen(),
                      ),
                    );
                  },
                  child: const CustomTextBox(),
                ),
                SizedBox(height: 20.h),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      AppText.topDoctors,
                      style: Theme.of(context).textTheme.displaySmall,
                    ),
                  ],
                ),
                SizedBox(height: 20.h),
                DoctorInformation(doctorInformations: doctorInformations),
                SizedBox(height: 20.h),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
