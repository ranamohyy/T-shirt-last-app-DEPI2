part of '../home_nav/screens/home_screen.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("hello".tr(), style: AppStyles.kTextStyle17Black),

              HeightSpace(AppSizes.size12),

              Text(
                "hello-text".tr(),
                style: AppStyles.kTextStyle30Black,
              ),
            ],
          ),
        ),
        CircleAvatar(
            radius:
                   AppSizes.borderProfile.r,
            child: Icon(Icons.person)),
      ],
    );
  }
}
