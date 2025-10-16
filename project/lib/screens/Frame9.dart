import 'package:flutter/material.dart';
class Frame extends StatefulWidget {
	const Frame({super.key});
	@override
		FrameState createState() => FrameState();
	}
class FrameState extends State<Frame> {
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
							IntrinsicHeight(
								child: Container(
									decoration: BoxDecoration(
										border: Border.all(
											color: const Color(0xFFCED4DA),
											width: 2,
										),
										borderRadius: BorderRadius.circular(8),
										color: const Color(0xFFFFFFFF),
									),
									width: 1440,
									child: Column(
										crossAxisAlignment: CrossAxisAlignment.start,
										children: [
											IntrinsicHeight(
												child: SizedBox(
													width: double.infinity,
													child: Stack(
														clipBehavior: Clip.none,
														children: [
															Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	IntrinsicHeight(
																		child: Container(
																			color: const Color(0xFFF9FAFB),
																			padding: const EdgeInsets.only( bottom: 539),
																			width: double.infinity,
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					IntrinsicHeight(
																						child: Container(
																							decoration: const BoxDecoration(
																								border: Border(
																									bottom: BorderSide(
																										color: Color(0xFFE5E7EB),
																										width: 1,
																									),
																								),
																								color: Color(0xFFFFFFFF),
																								boxShadow: [
																									BoxShadow(
																										color: Color(0x0D000000),
																										blurRadius: 2,
																										offset: Offset(0, 1),
																									),
																								],
																							),
																							padding: const EdgeInsets.symmetric(vertical: 19),
																							margin: const EdgeInsets.only( bottom: 46),
																							width: double.infinity,
																							child: Row(
																								children: [
																									IntrinsicHeight(
																										child: Container(
																											margin: const EdgeInsets.only( left: 81, right: 866),
																											width: 163,
																											child: Row(
																												children: [
																													InkWell(
																														onTap: () { print('Pressed'); },
																														child: IntrinsicHeight(
																															child: Container(
																																decoration: BoxDecoration(
																																	borderRadius: BorderRadius.circular(8),
																																	color: const Color(0xFFFE6402),
																																),
																																padding: const EdgeInsets.only( top: 10, bottom: 10, left: 11, right: 11),
																																margin: const EdgeInsets.only( right: 16),
																																width: 40,
																																child: Column(
																																	children: [
																																		SizedBox(
																																			width: 18,
																																			height: 18,
																																			child: Image.network(
																																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/eb40e5fb-3563-4a80-88ed-3a24cedc6de3",
																																				fit: BoxFit.fill,
																																			)
																																		),
																																	]
																																),
																															),
																														),
																													),
																													const Text(
																														"AdminHub",
																														style: TextStyle(
																															color: Color(0xFF111827),
																															fontSize: 20,
																															fontWeight: FontWeight.bold,
																														),
																													),
																												]
																											),
																										),
																									),
																									Container(
																										margin: const EdgeInsets.only( right: 66),
																										width: 30,
																										height: 31,
																										child: Image.network(
																											"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/dc69f267-6508-4578-a6df-04ba922b35d1",
																											fit: BoxFit.fill,
																										)
																									),
																									IntrinsicHeight(
																										child: SizedBox(
																											width: 154,
																											child: Row(
																												children: [
																													Container(
																														margin: const EdgeInsets.only( right: 12),
																														width: 36,
																														height: 36,
																														child: Image.network(
																															"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/b981a858-302f-44e6-8cbe-8dcbf7f93245",
																															fit: BoxFit.fill,
																														)
																													),
																													IntrinsicHeight(
																														child: SizedBox(
																															width: 106,
																															child: Column(
																																crossAxisAlignment: CrossAxisAlignment.start,
																																children: [
																																	IntrinsicHeight(
																																		child: Container(
																																			margin: const EdgeInsets.only( bottom: 1),
																																			width: double.infinity,
																																			child: const Column(
																																				children: [
																																					Text(
																																						"Sarah Johnson",
																																						style: TextStyle(
																																							color: Color(0xFF111827),
																																							fontSize: 14,
																																						),
																																					),
																																				]
																																			),
																																		),
																																	),
																																	const IntrinsicWidth(
																																		child: IntrinsicHeight(
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.start,
																																				children: [
																																					Text(
																																						"Admin",
																																						style: TextStyle(
																																							color: Color(0xFF6B7280),
																																							fontSize: 14,
																																						),
																																					),
																																				]
																																			),
																																		),
																																	),
																																]
																															),
																														),
																													),
																												]
																											),
																										),
																									),
																								]
																							),
																						),
																					),
																					IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Container(
																								margin: const EdgeInsets.only( bottom: 67, left: 80),
																								child: Row(
																									children: [
																										Container(
																											margin: const EdgeInsets.only( right: 9),
																											width: 7,
																											height: 12,
																											child: Image.network(
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/70834efe-0aab-40e1-9ca0-5ba9b7e6e4a2",
																												fit: BoxFit.fill,
																											)
																										),
																										const Text(
																											"Back",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 16,
																											),
																										),
																									]
																								),
																							),
																						),
																					),
																					IntrinsicHeight(
																						child: Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(18),
																								color: const Color(0xFFFFFFFF),
																								boxShadow: const [
																									BoxShadow(
																										color: Color(0xFFDBE0E4),
																										blurRadius: 20,
																										offset: Offset(3, 4),
																									),
																								],
																							),
																							padding: const EdgeInsets.symmetric(vertical: 19),
																							margin: const EdgeInsets.only( bottom: 33, left: 80, right: 80),
																							width: 1280,
																							child: Row(
																								children: [
																									Expanded(
																										child: IntrinsicHeight(
																											child: Container(
																												margin: const EdgeInsets.only( left: 27, right: 12),
																												width: double.infinity,
																												child: Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Container(
																															margin: const EdgeInsets.only( bottom: 4),
																															child: const Text(
																																"Seller contact Form",
																																style: TextStyle(
																																	color: Color(0xFF111827),
																																	fontSize: 24,
																																	fontWeight: FontWeight.bold,
																																),
																															),
																														),
																														const Text(
																															"View and manage all seller inquiries in one place.",
																															style: TextStyle(
																																color: Color(0xFF4B5563),
																																fontSize: 16,
																															),
																														),
																													]
																												),
																											),
																										),
																									),
																									IntrinsicHeight(
																										child: Container(
																											decoration: BoxDecoration(
																												border: Border.all(
																													color: const Color(0xFFD1D5DB),
																													width: 1,
																												),
																												borderRadius: BorderRadius.circular(12),
																												color: const Color(0xFFFFFFFF),
																											),
																											margin: const EdgeInsets.only( right: 40),
																											width: 320,
																											child: Row(
																												children: [
																													Container(
																														decoration: BoxDecoration(
																															borderRadius: BorderRadius.circular(12),
																														),
																														margin: const EdgeInsets.only( left: 18, right: 7),
																														width: 15,
																														height: 16,
																														child: ClipRRect(
																															borderRadius: BorderRadius.circular(12),
																															child: Image.network(
																																"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/42ed8f89-bccd-49fe-8a4d-d83d05bd7cc8",
																																fit: BoxFit.fill,
																															)
																														)
																													),
																													const Text(
																														"Search buyers...",
																														style: TextStyle(
																															color: Color(0xFFADAEBC),
																															fontSize: 16,
																														),
																													),
																												]
																											),
																										),
																									),
																								]
																							),
																						),
																					),
																					IntrinsicWidth(
																						child: IntrinsicHeight(
																							child: Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(18),
																									color: const Color(0xFFFFFFFF),
																									boxShadow: const [
																										BoxShadow(
																											color: Color(0xFFDBE0E4),
																											blurRadius: 20,
																											offset: Offset(3, 4),
																										),
																									],
																								),
																								padding: const EdgeInsets.only( top: 65, bottom: 96),
																								margin: const EdgeInsets.only( left: 610),
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										IntrinsicHeight(
																											child: Container(
																												margin: const EdgeInsets.only( bottom: 46, left: 32, right: 32),
																												width: 688,
																												child: Row(
																													children: [
																														Expanded(
																															child: IntrinsicHeight(
																																child: Container(
																																	margin: const EdgeInsets.only( right: 12),
																																	width: double.infinity,
																																	child: Row(
																																		children: [
																																			Container(
																																				margin: const EdgeInsets.only( right: 15),
																																				width: 40,
																																				height: 40,
																																				child: Image.network(
																																					"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ed255050-654e-46db-a657-8d4b509a1165",
																																					fit: BoxFit.fill,
																																				)
																																			),
																																			const Text(
																																				"John Martinez",
																																				style: TextStyle(
																																					color: Color(0xFF111827),
																																					fontSize: 16,
																																					fontWeight: FontWeight.bold,
																																				),
																																			),
																																		]
																																	),
																																),
																															),
																														),
																														const Text(
																															"2 hours ago",
																															style: TextStyle(
																																color: Color(0xFF9CA3AF),
																																fontSize: 12,
																															),
																														),
																													]
																												),
																											),
																										),
																										IntrinsicHeight(
																											child: Container(
																												margin: const EdgeInsets.only( bottom: 46, left: 32, right: 32),
																												width: 693,
																												child: Row(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Expanded(
																															child: IntrinsicHeight(
																																child: Container(
																																	margin: const EdgeInsets.only( right: 12),
																																	width: double.infinity,
																																	child: Column(
																																		crossAxisAlignment: CrossAxisAlignment.start,
																																		children: [
																																			Container(
																																				margin: const EdgeInsets.only( bottom: 10),
																																				child: const Text(
																																					"Category",
																																					style: TextStyle(
																																						color: Color(0xFF4B5563),
																																						fontSize: 16,
																																					),
																																				),
																																			),
																																			const Text(
																																				"Electronic Video Games",
																																				style: TextStyle(
																																					color: Color(0xFF111827),
																																					fontSize: 16,
																																					fontWeight: FontWeight.bold,
																																				),
																																			),
																																		]
																																	),
																																),
																															),
																														),
																														IntrinsicWidth(
																															child: IntrinsicHeight(
																																child: Container(
																																	margin: const EdgeInsets.only( right: 3),
																																	child: Column(
																																		crossAxisAlignment: CrossAxisAlignment.start,
																																		children: [
																																			Container(
																																				margin: const EdgeInsets.only( bottom: 10),
																																				child: const Text(
																																					"Email ID",
																																					style: TextStyle(
																																						color: Color(0xFF4B5563),
																																						fontSize: 16,
																																					),
																																				),
																																			),
																																			const Text(
																																				"Baburaoganpatraoapte@gmail.com",
																																				style: TextStyle(
																																					color: Color(0xFF111827),
																																					fontSize: 16,
																																					fontWeight: FontWeight.bold,
																																				),
																																			),
																																		]
																																	),
																																),
																															),
																														),
																													]
																												),
																											),
																										),
																										Container(
																											color: const Color(0xFFF3F3F3),
																											margin: const EdgeInsets.only( bottom: 46, left: 32, right: 32),
																											width: 692,
																											height: 1,
																											child: const SizedBox(),
																										),
																										IntrinsicHeight(
																											child: Container(
																												margin: const EdgeInsets.symmetric(horizontal: 32),
																												width: 690,
																												child: Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Container(
																															margin: const EdgeInsets.only( bottom: 10),
																															child: const Text(
																																"Description",
																																style: TextStyle(
																																	color: Color(0xFF4B5563),
																																	fontSize: 16,
																																),
																															),
																														),
																														const SizedBox(
																															width: 690,
																															child: Text(
																																"TechCorp SolutionsExperience superior sound quality with our premium wireless headphones featuring noise cancellation 30-hour battery life, and comfortable over-ear design.technology,TechCorp SolutionsExperience superior sound quality with our premium wireless headphones featuring noise cancellation 30-hour battery life, and comfortable over-ear design.technology,",
																																style: TextStyle(
																																	color: Color(0xFF000000),
																																	fontSize: 16,
																																	fontWeight: FontWeight.bold,
																																),
																															),
																														),
																													]
																												),
																											),
																										),
																									]
																								),
																							),
																						),
																					),
																				]
																			),
																		),
																	),
																]
															),
															Positioned(
																bottom: 0,
																left: 80,
																width: 501,
																child: IntrinsicHeight(
																	child: Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(18),
																			color: const Color(0xFFFFFFFF),
																			boxShadow: const [
																				BoxShadow(
																					color: Color(0xFFDBE0E4),
																					blurRadius: 20,
																					offset: Offset(3, 4),
																				),
																			],
																		),
																		transform: Matrix4.translationValues(0, 7, 0),
																		width: 501,
																		child: Column(
																			children: [
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.only( top: 32, bottom: 121),
																						width: 455,
																						child: Column(
																							children: [
																								IntrinsicHeight(
																									child: Container(
																										margin: const EdgeInsets.only( bottom: 17),
																										width: 455,
																										child: Row(
																											mainAxisAlignment: MainAxisAlignment.spaceBetween,
																											children: [
																												const Text(
																													"12 total request",
																													style: TextStyle(
																														color: Color(0xFF4B5563),
																														fontSize: 14,
																													),
																												),
																												IntrinsicHeight(
																													child: Container(
																														margin: const EdgeInsets.only( right: 4),
																														width: 82,
																														child: Row(
																															children: [
																																Container(
																																	decoration: BoxDecoration(
																																		border: Border.all(
																																			color: const Color(0xFF000000),
																																			width: 1,
																																		),
																																		borderRadius: BorderRadius.circular(1),
																																		color: const Color(0xFFFFFFFF),
																																	),
																																	margin: const EdgeInsets.only( right: 9),
																																	width: 13,
																																	height: 13,
																																	child: const SizedBox(),
																																),
																																const Text(
																																	"Select all",
																																	style: TextStyle(
																																		color: Color(0xFF4B5563),
																																		fontSize: 14,
																																	),
																																),
																															]
																														),
																													),
																												),
																											]
																										),
																									),
																								),
																								InkWell(
																									onTap: () { print('Pressed'); },
																									child: IntrinsicHeight(
																										child: Container(
																											decoration: BoxDecoration(
																												border: Border.all(
																													color: const Color(0xFFE5E7EB),
																													width: 1,
																												),
																												borderRadius: BorderRadius.circular(12),
																												color: const Color(0xFFFFFFFF),
																											),
																											padding: const EdgeInsets.symmetric(vertical: 18),
																											margin: const EdgeInsets.only( bottom: 17),
																											width: 455,
																											child: Column(
																												children: [
																													IntrinsicHeight(
																														child: SizedBox(
																															width: 419,
																															child: Row(
																																children: [
																																	IntrinsicHeight(
																																		child: Container(
																																			margin: const EdgeInsets.only( right: 21),
																																			width: 332,
																																			child: Row(
																																				crossAxisAlignment: CrossAxisAlignment.start,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 9),
																																						width: 40,
																																						height: 40,
																																						child: Image.network(
																																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a74e80ef-a6a8-496b-950b-6adbe3bb6a18",
																																							fit: BoxFit.fill,
																																						)
																																					),
																																					IntrinsicHeight(
																																						child: SizedBox(
																																							width: 283,
																																							child: Column(
																																								crossAxisAlignment: CrossAxisAlignment.start,
																																								children: [
																																									IntrinsicHeight(
																																										child: Container(
																																											margin: const EdgeInsets.only( bottom: 16),
																																											width: 283,
																																											child: Column(
																																												crossAxisAlignment: CrossAxisAlignment.start,
																																												children: [
																																													Container(
																																														margin: const EdgeInsets.only( bottom: 4, right: 170),
																																														child: const Text(
																																															"John Martinez",
																																															style: TextStyle(
																																																color: Color(0xFF111827),
																																																fontSize: 16,
																																																fontWeight: FontWeight.bold,
																																															),
																																														),
																																													),
																																													const SizedBox(
																																														width: 283,
																																														child: Text(
																																															"TechCorp SolutionsExperience superior sound quality with our premium wireless headphones featuring noise cancellation 30-hour battery life, and comfortable over-ear design.technology,",
																																															style: TextStyle(
																																																color: Color(0xFF4B5563),
																																																fontSize: 14,
																																															),
																																														),
																																													),
																																												]
																																											),
																																										),
																																									),
																																									Container(
																																										margin: const EdgeInsets.only( right: 214),
																																										child: const Text(
																																											"2 hours ago",
																																											style: TextStyle(
																																												color: Color(0xFF9CA3AF),
																																												fontSize: 12,
																																											),
																																										),
																																									),
																																								]
																																							),
																																						),
																																					),
																																				]
																																			),
																																		),
																																	),
																																	IntrinsicHeight(
																																		child: SizedBox(
																																			width: 66,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					IntrinsicHeight(
																																						child: Container(
																																							decoration: BoxDecoration(
																																								borderRadius: BorderRadius.circular(9999),
																																								color: const Color(0xFFFEF3C7),
																																							),
																																							padding: const EdgeInsets.symmetric(vertical: 3),
																																							margin: const EdgeInsets.only( bottom: 94),
																																							width: 66,
																																							child: const Column(
																																								children: [
																																									Text(
																																										"Pending",
																																										style: TextStyle(
																																											color: Color(0xFF92400E),
																																											fontSize: 12,
																																										),
																																									),
																																								]
																																							),
																																						),
																																					),
																																					SizedBox(
																																						width: 45,
																																						height: 12,
																																						child: Image.network(
																																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9db1bac7-f1c6-4d23-b560-9728d5bc31ab",
																																							fit: BoxFit.fill,
																																						)
																																					),
																																				]
																																			),
																																		),
																																	),
																																]
																															),
																														),
																													),
																												]
																											),
																										),
																									),
																								),
																								InkWell(
																									onTap: () { print('Pressed'); },
																									child: IntrinsicHeight(
																										child: Container(
																											decoration: BoxDecoration(
																												border: Border.all(
																													color: const Color(0xFFE5E7EB),
																													width: 1,
																												),
																												borderRadius: BorderRadius.circular(12),
																												color: const Color(0xFFFFFFFF),
																											),
																											padding: const EdgeInsets.symmetric(vertical: 18),
																											margin: const EdgeInsets.only( bottom: 17),
																											width: 455,
																											child: Column(
																												children: [
																													IntrinsicHeight(
																														child: SizedBox(
																															width: 419,
																															child: Row(
																																children: [
																																	IntrinsicHeight(
																																		child: Container(
																																			margin: const EdgeInsets.only( right: 21),
																																			width: 332,
																																			child: Row(
																																				crossAxisAlignment: CrossAxisAlignment.start,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 9),
																																						width: 40,
																																						height: 40,
																																						child: Image.network(
																																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/625c18fd-f91b-4326-9734-1f0fa1e10145",
																																							fit: BoxFit.fill,
																																						)
																																					),
																																					IntrinsicHeight(
																																						child: SizedBox(
																																							width: 283,
																																							child: Column(
																																								crossAxisAlignment: CrossAxisAlignment.start,
																																								children: [
																																									IntrinsicHeight(
																																										child: Container(
																																											margin: const EdgeInsets.only( bottom: 16),
																																											width: 283,
																																											child: Column(
																																												crossAxisAlignment: CrossAxisAlignment.start,
																																												children: [
																																													Container(
																																														margin: const EdgeInsets.only( bottom: 4, right: 170),
																																														child: const Text(
																																															"John Martinez",
																																															style: TextStyle(
																																																color: Color(0xFF111827),
																																																fontSize: 16,
																																																fontWeight: FontWeight.bold,
																																															),
																																														),
																																													),
																																													const SizedBox(
																																														width: 283,
																																														child: Text(
																																															"TechCorp SolutionsExperience superior sound quality with our premium wireless headphones featuring noise cancellation 30-hour battery life, and comfortable over-ear design.technology,",
																																															style: TextStyle(
																																																color: Color(0xFF4B5563),
																																																fontSize: 14,
																																															),
																																														),
																																													),
																																												]
																																											),
																																										),
																																									),
																																									Container(
																																										margin: const EdgeInsets.only( right: 214),
																																										child: const Text(
																																											"2 hours ago",
																																											style: TextStyle(
																																												color: Color(0xFF9CA3AF),
																																												fontSize: 12,
																																											),
																																										),
																																									),
																																								]
																																							),
																																						),
																																					),
																																				]
																																			),
																																		),
																																	),
																																	IntrinsicHeight(
																																		child: SizedBox(
																																			width: 66,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					IntrinsicHeight(
																																						child: Container(
																																							decoration: BoxDecoration(
																																								borderRadius: BorderRadius.circular(9999),
																																								color: const Color(0xFFFEF3C7),
																																							),
																																							padding: const EdgeInsets.symmetric(vertical: 3),
																																							margin: const EdgeInsets.only( bottom: 94),
																																							width: 66,
																																							child: const Column(
																																								children: [
																																									Text(
																																										"Pending",
																																										style: TextStyle(
																																											color: Color(0xFF92400E),
																																											fontSize: 12,
																																										),
																																									),
																																								]
																																							),
																																						),
																																					),
																																					SizedBox(
																																						width: 45,
																																						height: 12,
																																						child: Image.network(
																																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ff71069b-b0b5-4088-8e4a-d320fb2cf850",
																																							fit: BoxFit.fill,
																																						)
																																					),
																																				]
																																			),
																																		),
																																	),
																																]
																															),
																														),
																													),
																												]
																											),
																										),
																									),
																								),
																								InkWell(
																									onTap: () { print('Pressed'); },
																									child: IntrinsicHeight(
																										child: Container(
																											decoration: BoxDecoration(
																												border: Border.all(
																													color: const Color(0xFFE5E7EB),
																													width: 1,
																												),
																												borderRadius: BorderRadius.circular(12),
																												color: const Color(0xFFFFFFFF),
																											),
																											padding: const EdgeInsets.symmetric(vertical: 18),
																											margin: const EdgeInsets.only( bottom: 17),
																											width: 455,
																											child: Column(
																												children: [
																													IntrinsicHeight(
																														child: SizedBox(
																															width: 419,
																															child: Row(
																																children: [
																																	IntrinsicHeight(
																																		child: Container(
																																			margin: const EdgeInsets.only( right: 21),
																																			width: 332,
																																			child: Row(
																																				crossAxisAlignment: CrossAxisAlignment.start,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 9),
																																						width: 40,
																																						height: 40,
																																						child: Image.network(
																																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/5133d8c4-fe0c-49d5-b7b3-46d4484ec374",
																																							fit: BoxFit.fill,
																																						)
																																					),
																																					IntrinsicHeight(
																																						child: SizedBox(
																																							width: 283,
																																							child: Column(
																																								crossAxisAlignment: CrossAxisAlignment.start,
																																								children: [
																																									IntrinsicHeight(
																																										child: Container(
																																											margin: const EdgeInsets.only( bottom: 16),
																																											width: 283,
																																											child: Column(
																																												crossAxisAlignment: CrossAxisAlignment.start,
																																												children: [
																																													Container(
																																														margin: const EdgeInsets.only( bottom: 4, right: 170),
																																														child: const Text(
																																															"John Martinez",
																																															style: TextStyle(
																																																color: Color(0xFF111827),
																																																fontSize: 16,
																																																fontWeight: FontWeight.bold,
																																															),
																																														),
																																													),
																																													const SizedBox(
																																														width: 283,
																																														child: Text(
																																															"TechCorp SolutionsExperience superior sound quality with our premium wireless headphones featuring noise cancellation 30-hour battery life, and comfortable over-ear design.technology,",
																																															style: TextStyle(
																																																color: Color(0xFF4B5563),
																																																fontSize: 14,
																																															),
																																														),
																																													),
																																												]
																																											),
																																										),
																																									),
																																									Container(
																																										margin: const EdgeInsets.only( right: 214),
																																										child: const Text(
																																											"2 hours ago",
																																											style: TextStyle(
																																												color: Color(0xFF9CA3AF),
																																												fontSize: 12,
																																											),
																																										),
																																									),
																																								]
																																							),
																																						),
																																					),
																																				]
																																			),
																																		),
																																	),
																																	IntrinsicHeight(
																																		child: SizedBox(
																																			width: 66,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					IntrinsicHeight(
																																						child: Container(
																																							decoration: BoxDecoration(
																																								borderRadius: BorderRadius.circular(9999),
																																								color: const Color(0xFFFEF3C7),
																																							),
																																							padding: const EdgeInsets.symmetric(vertical: 3),
																																							margin: const EdgeInsets.only( bottom: 94),
																																							width: 66,
																																							child: const Column(
																																								children: [
																																									Text(
																																										"Pending",
																																										style: TextStyle(
																																											color: Color(0xFF92400E),
																																											fontSize: 12,
																																										),
																																									),
																																								]
																																							),
																																						),
																																					),
																																					SizedBox(
																																						width: 45,
																																						height: 12,
																																						child: Image.network(
																																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/36fc86f6-69d4-4016-a1e9-eefd021dbff4",
																																							fit: BoxFit.fill,
																																						)
																																					),
																																				]
																																			),
																																		),
																																	),
																																]
																															),
																														),
																													),
																												]
																											),
																										),
																									),
																								),
																								InkWell(
																									onTap: () { print('Pressed'); },
																									child: IntrinsicHeight(
																										child: Container(
																											decoration: BoxDecoration(
																												border: Border.all(
																													color: const Color(0xFFE5E7EB),
																													width: 1,
																												),
																												borderRadius: BorderRadius.circular(12),
																												color: const Color(0xFFFFFFFF),
																											),
																											padding: const EdgeInsets.symmetric(vertical: 18),
																											margin: const EdgeInsets.only( bottom: 17),
																											width: 455,
																											child: Column(
																												children: [
																													IntrinsicHeight(
																														child: SizedBox(
																															width: 419,
																															child: Row(
																																children: [
																																	IntrinsicHeight(
																																		child: Container(
																																			margin: const EdgeInsets.only( right: 21),
																																			width: 332,
																																			child: Row(
																																				crossAxisAlignment: CrossAxisAlignment.start,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 9),
																																						width: 40,
																																						height: 40,
																																						child: Image.network(
																																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a9f72e1d-3eb6-4b6d-a23f-0a92607e7aaf",
																																							fit: BoxFit.fill,
																																						)
																																					),
																																					IntrinsicHeight(
																																						child: SizedBox(
																																							width: 283,
																																							child: Column(
																																								crossAxisAlignment: CrossAxisAlignment.start,
																																								children: [
																																									IntrinsicHeight(
																																										child: Container(
																																											margin: const EdgeInsets.only( bottom: 16),
																																											width: 283,
																																											child: Column(
																																												crossAxisAlignment: CrossAxisAlignment.start,
																																												children: [
																																													Container(
																																														margin: const EdgeInsets.only( bottom: 4, right: 170),
																																														child: const Text(
																																															"John Martinez",
																																															style: TextStyle(
																																																color: Color(0xFF111827),
																																																fontSize: 16,
																																																fontWeight: FontWeight.bold,
																																															),
																																														),
																																													),
																																													const SizedBox(
																																														width: 283,
																																														child: Text(
																																															"TechCorp SolutionsExperience superior sound quality with our premium wireless headphones featuring noise cancellation 30-hour battery life, and comfortable over-ear design.technology,",
																																															style: TextStyle(
																																																color: Color(0xFF4B5563),
																																																fontSize: 14,
																																															),
																																														),
																																													),
																																												]
																																											),
																																										),
																																									),
																																									Container(
																																										margin: const EdgeInsets.only( right: 214),
																																										child: const Text(
																																											"2 hours ago",
																																											style: TextStyle(
																																												color: Color(0xFF9CA3AF),
																																												fontSize: 12,
																																											),
																																										),
																																									),
																																								]
																																							),
																																						),
																																					),
																																				]
																																			),
																																		),
																																	),
																																	IntrinsicHeight(
																																		child: SizedBox(
																																			width: 66,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					IntrinsicHeight(
																																						child: Container(
																																							decoration: BoxDecoration(
																																								borderRadius: BorderRadius.circular(9999),
																																								color: const Color(0xFFFEF3C7),
																																							),
																																							padding: const EdgeInsets.symmetric(vertical: 3),
																																							margin: const EdgeInsets.only( bottom: 94),
																																							width: 66,
																																							child: const Column(
																																								children: [
																																									Text(
																																										"Pending",
																																										style: TextStyle(
																																											color: Color(0xFF92400E),
																																											fontSize: 12,
																																										),
																																									),
																																								]
																																							),
																																						),
																																					),
																																					SizedBox(
																																						width: 45,
																																						height: 12,
																																						child: Image.network(
																																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/0813d900-174e-4508-bc1e-141af4a2e463",
																																							fit: BoxFit.fill,
																																						)
																																					),
																																				]
																																			),
																																		),
																																	),
																																]
																															),
																														),
																													),
																												]
																											),
																										),
																									),
																								),
																								InkWell(
																									onTap: () { print('Pressed'); },
																									child: IntrinsicHeight(
																										child: Container(
																											decoration: BoxDecoration(
																												border: Border.all(
																													color: const Color(0xFFE5E7EB),
																													width: 1,
																												),
																												borderRadius: BorderRadius.circular(12),
																												color: const Color(0xFFFFFFFF),
																											),
																											padding: const EdgeInsets.symmetric(vertical: 18),
																											width: 455,
																											child: Column(
																												children: [
																													IntrinsicHeight(
																														child: SizedBox(
																															width: 419,
																															child: Row(
																																children: [
																																	IntrinsicHeight(
																																		child: Container(
																																			margin: const EdgeInsets.only( right: 21),
																																			width: 332,
																																			child: Row(
																																				crossAxisAlignment: CrossAxisAlignment.start,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 9),
																																						width: 40,
																																						height: 40,
																																						child: Image.network(
																																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/7648c670-c074-4bd0-a5dd-40f759cc449f",
																																							fit: BoxFit.fill,
																																						)
																																					),
																																					IntrinsicHeight(
																																						child: SizedBox(
																																							width: 283,
																																							child: Column(
																																								crossAxisAlignment: CrossAxisAlignment.start,
																																								children: [
																																									IntrinsicHeight(
																																										child: Container(
																																											margin: const EdgeInsets.only( bottom: 16),
																																											width: 283,
																																											child: Column(
																																												crossAxisAlignment: CrossAxisAlignment.start,
																																												children: [
																																													Container(
																																														margin: const EdgeInsets.only( bottom: 4, right: 170),
																																														child: const Text(
																																															"John Martinez",
																																															style: TextStyle(
																																																color: Color(0xFF111827),
																																																fontSize: 16,
																																																fontWeight: FontWeight.bold,
																																															),
																																														),
																																													),
																																													const SizedBox(
																																														width: 283,
																																														child: Text(
																																															"TechCorp SolutionsExperience superior sound quality with our premium wireless headphones featuring noise cancellation 30-hour battery life, and comfortable over-ear design.technology,",
																																															style: TextStyle(
																																																color: Color(0xFF4B5563),
																																																fontSize: 14,
																																															),
																																														),
																																													),
																																												]
																																											),
																																										),
																																									),
																																									Container(
																																										margin: const EdgeInsets.only( right: 214),
																																										child: const Text(
																																											"2 hours ago",
																																											style: TextStyle(
																																												color: Color(0xFF9CA3AF),
																																												fontSize: 12,
																																											),
																																										),
																																									),
																																								]
																																							),
																																						),
																																					),
																																				]
																																			),
																																		),
																																	),
																																	IntrinsicHeight(
																																		child: SizedBox(
																																			width: 66,
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.end,
																																				children: [
																																					IntrinsicHeight(
																																						child: Container(
																																							decoration: BoxDecoration(
																																								borderRadius: BorderRadius.circular(9999),
																																								color: const Color(0xFFFEF3C7),
																																							),
																																							padding: const EdgeInsets.symmetric(vertical: 3),
																																							margin: const EdgeInsets.only( bottom: 94),
																																							width: 66,
																																							child: const Column(
																																								children: [
																																									Text(
																																										"Pending",
																																										style: TextStyle(
																																											color: Color(0xFF92400E),
																																											fontSize: 12,
																																										),
																																									),
																																								]
																																							),
																																						),
																																					),
																																					SizedBox(
																																						width: 45,
																																						height: 12,
																																						child: Image.network(
																																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/fddcd9a3-ffe3-4482-b32e-5578cdb1e181",
																																							fit: BoxFit.fill,
																																						)
																																					),
																																				]
																																			),
																																		),
																																	),
																																]
																															),
																														),
																													),
																												]
																											),
																										),
																									),
																								),
																							]
																						),
																					),
																				),
																			]
																		),
																	),
																),
															),
														]
													),
												),
											),
										]
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