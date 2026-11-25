part of '../home_nav/screens/home_screen.dart';

class AllCategories extends StatefulWidget {
  const AllCategories({super.key});

  @override
  State<AllCategories> createState() => _AllCategoriesState();
}

class _AllCategoriesState extends State<AllCategories> {
  List<String> categ = ["all", "men", "women", "kidsWear"];
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: AppSizes.medium.h,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("categories".tr(), style: AppStyles.kTextStyle16Black),

        ///------------------------------
        SizedBox(
          height: AppSizes.borderProfile.h,
          child: ListView.separated(
            scrollDirection: Axis.horizontal,

            ///=========================
            separatorBuilder: (context, index) {
              return WidthSpace(AppSizes.small);
            },

            ///=========================
            itemCount: 4,

            ///=========================
            itemBuilder: (context, index) {
              final isSelected = selectedIndex == index;

              return GestureDetector(
                onTap: () {
                  setState(() {
                    selectedIndex = index ;
                  });
                },
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: AppSizes.xLarge.w),
                  decoration: BoxDecoration(
                    color: isSelected
                        ? AppColors.primaryColor
                        : AppColors.whiteGreyColor,

                    borderRadius: BorderRadius.circular(AppSizes.xLarge.r),
                  ),
                  child: Center(
                    child: Text(
                      categ[index].tr(),
                      style: isSelected
                          ? AppStyles.kTextStyle17white
                          : AppStyles.kTextStyle17white.copyWith(
                              color: AppColors.primaryColor,
                            ),
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
