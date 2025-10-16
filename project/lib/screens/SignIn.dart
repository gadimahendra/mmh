import 'package:flutter/material.dart';
class SignIn extends StatefulWidget {
	const SignIn({super.key});
	@override
		SignInState createState() => SignInState();
	}
class SignInState extends State<SignIn> {
	@override
	Widget build(BuildContext context) {
		return Scaffold(
			body: SafeArea(
				child: Container(
					constraints: const BoxConstraints.expand(),
					color: const Color(0xFFFFFFFF),
					child: Column(
						crossAxisAlignment: CrossAxisAlignment.start,
						children: [
							Expanded(
								child: Container(
									decoration: BoxDecoration(
										border: Border.all(
											color: const Color(0xFFCED4DA),
											width: 2,
										),
										borderRadius: BorderRadius.circular(8),
										color: const Color(0xFFFFFFFF),
									),
									width: double.infinity,
									height: double.infinity,
									child: SingleChildScrollView(
										child: Column(
											crossAxisAlignment: CrossAxisAlignment.start,
											children: [
												Container(
													margin: const EdgeInsets.symmetric(horizontal: 3),
													height: 844,
													width: double.infinity,
													child: const SizedBox(),
												),
											],
										)
									),
								),
							),
						],
					),
				),
			),
		);
	}
}