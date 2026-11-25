import 'package:google_fonts/google_fonts.dart';
import 'package:tshirt_last_depi/helpers/parallel_imports.dart';

class AppStyles {
  ///-----------------17-black-------------------------------------
  static TextStyle kTextStyle17Black = TextStyle(
    fontSize: 17.sp,
    fontWeight: FontWeight.w400,
    color: AppColors.blackColor
  );  ///-----------------17-white-------------------------------------
  static TextStyle kTextStyle17white = TextStyle(
    fontSize: 17.sp,
    fontWeight: FontWeight.w400,
    color: AppColors.whiteColor
  );

  ///============================30-black========================================
  static TextStyle kTextStyle30Black = GoogleFonts.tajawal(
    fontSize: 30.sp,
    color:AppColors.blackColor,
    height: 1.4,
    fontWeight: FontWeight.bold,
  );

  ///-----------------17-black-------------------------------------
  static TextStyle kTextStyle16Black = TextStyle(
      fontSize: 16.sp,
      fontWeight: FontWeight.bold,
      color: AppColors.blackColor
  );
}
