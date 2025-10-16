import 'package:flutter/material.dart';

// --- Screens ---
import 'screens/Manufacture.dart';
import 'screens/Manufacture1.dart';
import 'screens/BuyerManagement.dart';
import 'screens/SellerManagement.dart';
import 'screens/SellerLogin.dart';
import 'screens/SellerSignUp.dart';
import 'screens/SellerDashboard.dart';
import 'screens/SellerListProducts.dart';
import 'screens/SellerUpdateProducts.dart';
import 'screens/SellerAddProducts.dart';
import 'screens/Div.dart';
import 'screens/Div1.dart';
import 'screens/Div3.dart';
import 'screens/SellerOrder.dart';
import 'screens/update_order.dart';
import 'screens/Details.dart';
import 'screens/Frame1000003000.dart';
import 'screens/SellerProfile.dart';
import 'screens/Return.dart';
import 'screens/Return1.dart';
import 'screens/SignIn.dart';
import 'screens/SignUp.dart';
import 'screens/Home.dart';
import 'screens/Profile.dart';
import 'screens/NotificationPage.dart';
import 'screens/Frame.dart';
import 'screens/Frame1.dart';
import 'screens/Frame2.dart';
import 'screens/Frame3.dart';
import 'screens/Frame4.dart';
import 'screens/Frame5.dart';
import 'screens/Frame6.dart';
import 'screens/Frame7.dart';
import 'screens/Frame8.dart';
import 'screens/Frame9.dart';
import 'screens/ProductListPage.dart';
import 'screens/SearchPage.dart';
import 'screens/ProductsDetailsPage.dart';
import 'screens/RequestForQuotetion.dart';
import 'screens/Filter.dart';
import 'screens/SortBy.dart';
import 'screens/OrderHistory.dart';
import 'screens/MainDashboard.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // --- Centralized route map ---
  static final Map<String, Widget Function(BuildContext)> appRoutes = {
    '/Manufacture': (context) => const Manufacture(),
    '/Manufacture1': (context) => const Manufacture1(),
    '/BuyerManagement': (context) => const BuyerManagement(),
    '/SellerManagement': (context) => const SellerManagement(),
    '/SellerLogin': (context) => const SellerLogin(),
    '/SellerSignUp': (context) => const SellerSignUp(),
    '/SignIn': (context) => const SignIn(),
    '/SignUp': (context) => const SignUp(),
    '/SellerDashboard': (context) => const SellerDashboard(),
    '/SellerListProducts': (context) => const SellerListProducts(),
    '/SellerUpdateProducts': (context) => const SellerUpdateProducts(),
    '/SellerAddProducts': (context) => const SellerAddProducts(),
    '/SellerOrder': (context) => const SellerOrder(),
    '/SellerProfile': (context) => const SellerProfile(),
    '/update_order': (context) => const update_order(),
    '/Return': (context) => const Return(),
    '/Return1': (context) => const Return1(),
    '/OrderHistory': (context) => const OrderHistory(),
    '/Div': (context) => const Div(),
    '/Div1': (context) => const Div1(),
    '/Div3': (context) => const Div3(),
    '/Frame': (context) => const Frame(),
    '/Frame1': (context) => const Frame1(),
    '/Frame2': (context) => const Frame2(),
    '/Frame3': (context) => const Frame3(),
    '/Frame4': (context) => const Frame4(),
    '/Frame5': (context) => const Frame5(),
    '/Frame6': (context) => const Frame6(),
    '/Frame7': (context) => const Frame7(),
    '/Frame8': (context) => const Frame8(),
    '/Frame9': (context) => const Frame9(),
    '/Frame1000003000': (context) => const Frame1000003000(),
    '/Home': (context) => const Home(),
    '/ProductListPage': (context) => const ProductListPage(),
    '/SearchPage': (context) => const SearchPage(),
    '/ProductsDetailsPage': (context) => const ProductsDetailsPage(),
    '/RequestForQuotetion': (context) => const RequestForQuotetion(),
    '/Filter': (context) => const Filter(),
    '/SortBy': (context) => const SortBy(),
    '/Profile': (context) => const Profile(),
    '/Notification': (context) => const NotificationPage(),
    '/MainDashboard': (context) => const MainDashboard(),
    '/Details': (context) => const Details(),
  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      initialRoute: '/Manufacture',
      routes: appRoutes,
    );
  }
}
