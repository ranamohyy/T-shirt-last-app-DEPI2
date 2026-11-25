import 'parallel_imports.dart';

//----------widget for svg images =-------------------------------------
class AppSvg extends StatelessWidget {
  const AppSvg({super.key, required this.image, this.colorFilter});
  final String image;
  final ColorFilter? colorFilter;
  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(image, colorFilter: colorFilter);
  }
}

//------------------asset image --------------------------------------
class AppImage extends StatelessWidget {
  const AppImage({super.key, required this.image, this.color});
  final String image;
  final Color? color;
  @override
  Widget build(BuildContext context) {
    return Image.asset(image, color: color);
  }
}

//-------------------network image-------------------------------------

class AppNetworkImage extends StatelessWidget {
  const AppNetworkImage({super.key, required this.image, this.color});
  final String image;
  final Color? color;
  @override
  Widget build(BuildContext context) {
    return Image.network(image, color: color);
  }
}
