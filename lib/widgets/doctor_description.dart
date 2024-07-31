import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tedavi_rehberim/chatgpt/chatgpt.dart';


import '../constants/colors.dart';
import '../constants/images.dart';
import '../constants/text.dart';
import '../model/model.dart';
import 'doctor_details.dart';

class DoctorDescription extends StatelessWidget {
  const DoctorDescription({
    Key? key,
    required this.doctorInformationModel,
  }) : super(key: key);

  final DoctorInformationModel doctorInformationModel;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            doctorInformationModel.title,
            style: Theme.of(context).textTheme.displayMedium,
          ),
          SizedBox(height: 10.h),
          Row(
            children: [
              Text.rich(
                TextSpan(
                  style: Theme.of(context).textTheme.headlineSmall,
                  children: [
                    TextSpan(text: doctorInformationModel.specialist),
                    const TextSpan(text: '  •  '),
                    TextSpan(text: doctorInformationModel.hospital),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 20.h),
          Text('${doctorInformationModel.description}'),
          SizedBox(height: 20.h),
          // const DoctorDetails(),
          SizedBox(height: 20.h),
          Row(
            children: [
              Container(
                height: 56,
                width: 56,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: AppColors.blue,
                ),
                child: Image.asset(
                  AppImages.comments,
                  color: AppColors.white,
                ),
              ),
              SizedBox(width: 20.h),
              Expanded(
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ChatScreen(),
                      ),
                    );
                  },
                  child: Container(
                    height: 56,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: AppColors.green,
                    ),
                    child: Center(
                      child: Text(
                        AppText.makeAppointment,
                        style: Theme.of(context)
                            .textTheme
                            .headlineSmall!
                            .copyWith(color: AppColors.white),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20.h),
        ],
      ),
    );
  }
}
