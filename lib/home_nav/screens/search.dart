import 'package:tshirt_last_depi/helpers/parallel_imports.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
appBar: AppBar(
  leading: BackButton(),
),
    );
  }
}
