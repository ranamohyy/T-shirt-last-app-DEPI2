import 'package:tshirt_last_depi/helpers/parallel_imports.dart';
class AppField extends StatelessWidget {
  const AppField({super.key,
    this.enabled=false,
    required this.hint,
    this.controller,
    this.onTap, this.prefixIcon});
final String hint;
final TextEditingController? controller;
final void Function()? onTap;
 final  bool enabled;
 final Widget? prefixIcon;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller:controller ,
      readOnly:enabled ,
      onTap:onTap,
      decoration: InputDecoration(
        prefixIcon:prefixIcon ,
        hintText: hint,
        filled: true,
        fillColor: AppColors.whiteGreyColor,
        border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(AppSizes.size8.r),
            borderSide: BorderSide(color: AppColors.whiteGreyColor,)

        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(AppSizes.size8.r),
          borderSide: BorderSide(color: AppColors.whiteGreyColor,)
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(AppSizes.size8.r),
          borderSide: BorderSide(color: AppColors.primaryColor,)
        ),

      ),
    );
  }
}
