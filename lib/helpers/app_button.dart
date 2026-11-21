import 'package:tshirt_last_depi/helpers/parallel_imports.dart';

class AppButton extends StatelessWidget {
  const AppButton({super.key, required this.child, this.onPressed});
  final Widget child;
  final void Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed ?? () {},
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusGeometry.circular(AppSizes.size8.r),
        ),
        fixedSize: Size.fromHeight(AppSizes.buttonHeight),
        backgroundColor: AppColors.primaryColor,
      ),

      child: child,
    );
  }
}
