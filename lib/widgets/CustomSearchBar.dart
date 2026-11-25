part of '../home_nav/screens/home_screen.dart';

class CustomSearchbar extends StatelessWidget {
  const CustomSearchbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      spacing: AppSizes.size8,
      children: [
        Expanded(
          flex: 5,
          child: AppField(
            prefixIcon: Icon(Icons.search),
            hint: 'Search',
            enabled: true,
            onTap: () {
              Navigator.of(
                context,
              ).push(MaterialPageRoute(builder: (context) => SearchScreen()));
            },
          ),
        ),

        Expanded(
          child: AppButton(
            onPressed: () {
              },
            child:AppSvg(image: AppAssets.homeIcon,
            colorFilter: ColorFilter.mode(Colors.white, BlendMode.srcIn),)
          ),
        ),
      ],
    );
  }
}
