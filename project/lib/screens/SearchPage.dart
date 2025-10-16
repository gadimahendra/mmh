import 'package:flutter/material.dart';
class SearchPage extends StatefulWidget {
	const SearchPage({super.key});
	@override
		SearchPageState createState() => SearchPageState();
	}
class SearchPageState extends State<SearchPage> {
	String textField1 = '';
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
									color: const Color(0xFFFFFFFF),
									width: double.infinity,
									height: double.infinity,
									child: SingleChildScrollView(
										child: Column(
											crossAxisAlignment: CrossAxisAlignment.start,
											children: [
												IntrinsicHeight(
													child: Container(
														decoration: BoxDecoration(
															border: Border.all(
																color: const Color(0xFFFE6402),
																width: 1,
															),
															borderRadius: BorderRadius.circular(12),
														),
														padding: const EdgeInsets.only( top: 12, bottom: 12, left: 16, right: 16),
														margin: const EdgeInsets.only( top: 23, bottom: 35, left: 16, right: 16),
														width: double.infinity,
														child: Row(
															children: [
																IntrinsicWidth(
																	child: IntrinsicHeight(
																		child: Container(
																			margin: const EdgeInsets.only( right: 16),
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					SizedBox(
																						width: 16,
																						height: 16,
																						child: Image.network(
																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/4d95eb16-e479-45f6-a4ef-68029e57603e",
																							fit: BoxFit.fill,
																						)
																					),
																				]
																			),
																		),
																	),
																),
																Expanded(
																	child: IntrinsicHeight(
																		child: Container(
																			alignment: Alignment.center,
																			width: double.infinity,
																			child: TextField(
																				style: const TextStyle(
																					color: Color(0xFF9CA3AF),
																					fontSize: 14,
																				),
																				onChanged: (value) { 
																					setState(() { textField1 = value; });
																				},
																				decoration: const InputDecoration(
																					hintText: "Search for products, suppliers, RFQs...",
																					isDense: true,
																					contentPadding: EdgeInsets.symmetric(vertical: 0),
																					border: InputBorder.none,
																				),
																			),
																		),
																	),
																),
																const SizedBox(
																	width: 16,
																	height: 16,
																	child: SizedBox(),
																),
															]
														),
													),
												),
												IntrinsicWidth(
													child: IntrinsicHeight(
														child: Container(
															margin: const EdgeInsets.only( bottom: 35, left: 18),
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				padding: const EdgeInsets.only( left: 1),
																				margin: const EdgeInsets.only( bottom: 12),
																				child: Row(
																					children: [
																						Container(
																							margin: const EdgeInsets.only( right: 184),
																							child: const Text(
																								"Recently Searches",
																								style: TextStyle(
																									color: Color(0xFF000000),
																									fontSize: 14,
																								),
																							),
																						),
																						const Text(
																							"View All",
																							style: TextStyle(
																								color: Color(0xFF000000),
																								fontSize: 10,
																							),
																						),
																					]
																				),
																			),
																		),
																	),
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: SingleChildScrollView(
																				scrollDirection: Axis.horizontal,
																				child: Row(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						IntrinsicWidth(
																							child: IntrinsicHeight(
																								child: Container(
																									margin: const EdgeInsets.only( right: 23),
																									child: Column(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											Container(
																												margin: const EdgeInsets.only( bottom: 5),
																												width: 46,
																												height: 46,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/6567d612-cd4f-464c-ac29-af2228b5bd2d",
																													fit: BoxFit.fill,
																												)
																											),
																											Container(
																												margin: const EdgeInsets.symmetric(horizontal: 8),
																												child: const Text(
																													"Shoes",
																													style: TextStyle(
																														color: Color(0xFF000000),
																														fontSize: 10,
																													),
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
																									margin: const EdgeInsets.only( right: 23),
																									child: Column(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											Container(
																												margin: const EdgeInsets.only( bottom: 5),
																												width: 46,
																												height: 46,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/71d2c0d9-9290-4e4f-b821-99d50850e7c3",
																													fit: BoxFit.fill,
																												)
																											),
																											Container(
																												margin: const EdgeInsets.symmetric(horizontal: 8),
																												child: const Text(
																													"Shoes",
																													style: TextStyle(
																														color: Color(0xFF000000),
																														fontSize: 10,
																													),
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
																									margin: const EdgeInsets.only( right: 23),
																									child: Column(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											Container(
																												margin: const EdgeInsets.only( bottom: 5),
																												width: 46,
																												height: 46,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8757eb8a-fbee-4699-be2c-7df273c476a4",
																													fit: BoxFit.fill,
																												)
																											),
																											Container(
																												margin: const EdgeInsets.symmetric(horizontal: 8),
																												child: const Text(
																													"Shoes",
																													style: TextStyle(
																														color: Color(0xFF000000),
																														fontSize: 10,
																													),
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
																									margin: const EdgeInsets.only( right: 23),
																									child: Column(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											Container(
																												margin: const EdgeInsets.only( bottom: 5),
																												width: 46,
																												height: 46,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/27d5f939-e2d5-4d7b-b3ed-f62e614b8a7a",
																													fit: BoxFit.fill,
																												)
																											),
																											Container(
																												margin: const EdgeInsets.symmetric(horizontal: 8),
																												child: const Text(
																													"Shoes",
																													style: TextStyle(
																														color: Color(0xFF000000),
																														fontSize: 10,
																													),
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
																									margin: const EdgeInsets.only( right: 23),
																									child: Column(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											Container(
																												margin: const EdgeInsets.only( bottom: 5),
																												width: 46,
																												height: 46,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9944ed68-0922-4d27-a43d-5dd6f6528358",
																													fit: BoxFit.fill,
																												)
																											),
																											Container(
																												margin: const EdgeInsets.symmetric(horizontal: 8),
																												child: const Text(
																													"Shoes",
																													style: TextStyle(
																														color: Color(0xFF000000),
																														fontSize: 10,
																													),
																												),
																											),
																										]
																									),
																								),
																							),
																						),
																						IntrinsicWidth(
																							child: IntrinsicHeight(
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										Container(
																											margin: const EdgeInsets.only( bottom: 5),
																											width: 46,
																											height: 46,
																											child: Image.network(
																												"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/fea0e53d-78e4-43d9-9f8f-9c58a4adc43c",
																												fit: BoxFit.fill,
																											)
																										),
																										Container(
																											margin: const EdgeInsets.symmetric(horizontal: 8),
																											child: const Text(
																												"Shoes",
																												style: TextStyle(
																													color: Color(0xFF000000),
																													fontSize: 10,
																												),
																											),
																										),
																									]
																								),
																							),
																						),
																					],
																				)
																			),
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
															margin: const EdgeInsets.only( bottom: 35, left: 18),
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		margin: const EdgeInsets.only( bottom: 11, right: 295),
																		child: const Text(
																			"Categories",
																			style: TextStyle(
																				color: Color(0xFF000000),
																				fontSize: 14,
																				fontWeight: FontWeight.bold,
																			),
																		),
																	),
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: SingleChildScrollView(
																				scrollDirection: Axis.horizontal,
																				child: Row(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						IntrinsicWidth(
																							child: IntrinsicHeight(
																								child: Container(
																									decoration: BoxDecoration(
																										border: Border.all(
																											color: const Color(0x1A000000),
																											width: 1,
																										),
																										borderRadius: BorderRadius.circular(6),
																									),
																									padding: const EdgeInsets.symmetric(vertical: 11),
																									margin: const EdgeInsets.only( right: 24),
																									child: Column(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											InkWell(
																												onTap: () { print('Pressed'); },
																												child: IntrinsicWidth(
																													child: IntrinsicHeight(
																														child: Container(
																															decoration: BoxDecoration(
																																borderRadius: BorderRadius.circular(24),
																																color: const Color(0x0D000000),
																															),
																															padding: const EdgeInsets.only( top: 11, bottom: 11, left: 12, right: 12),
																															margin: const EdgeInsets.only( bottom: 4, left: 21, right: 21),
																															child: Column(
																																crossAxisAlignment: CrossAxisAlignment.start,
																																children: [
																																	Container(
																																		decoration: BoxDecoration(
																																			borderRadius: BorderRadius.circular(24),
																																		),
																																		width: 24,
																																		height: 27,
																																		child: ClipRRect(
																																			borderRadius: BorderRadius.circular(24),
																																			child: Image.network(
																																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ff4783d4-76e0-4808-9aa8-edccd1c3208b",
																																				fit: BoxFit.fill,
																																			)
																																		)
																																	),
																																]
																															),
																														),
																													),
																												),
																											),
																											Container(
																												margin: const EdgeInsets.symmetric(horizontal: 13),
																												child: const Text(
																													"Electronics",
																													style: TextStyle(
																														color: Color(0xFF374151),
																														fontSize: 12,
																														fontWeight: FontWeight.bold,
																													),
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
																									decoration: BoxDecoration(
																										border: Border.all(
																											color: const Color(0x1A000000),
																											width: 1,
																										),
																										borderRadius: BorderRadius.circular(6),
																									),
																									padding: const EdgeInsets.symmetric(vertical: 11),
																									margin: const EdgeInsets.only( right: 24),
																									child: Column(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											InkWell(
																												onTap: () { print('Pressed'); },
																												child: IntrinsicWidth(
																													child: IntrinsicHeight(
																														child: Container(
																															decoration: BoxDecoration(
																																borderRadius: BorderRadius.circular(24),
																																color: const Color(0x0D000000),
																															),
																															padding: const EdgeInsets.all(7),
																															margin: const EdgeInsets.only( bottom: 4, left: 21, right: 21),
																															child: Column(
																																crossAxisAlignment: CrossAxisAlignment.start,
																																children: [
																																	Container(
																																		decoration: BoxDecoration(
																																			borderRadius: BorderRadius.circular(24),
																																		),
																																		width: 34,
																																		height: 34,
																																		child: ClipRRect(
																																			borderRadius: BorderRadius.circular(24),
																																			child: Image.network(
																																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/5128a8b4-c19b-48d7-8ef1-9b3d75904d42",
																																				fit: BoxFit.fill,
																																			)
																																		)
																																	),
																																]
																															),
																														),
																													),
																												),
																											),
																											Container(
																												margin: const EdgeInsets.symmetric(horizontal: 23),
																												child: const Text(
																													"Fashion",
																													style: TextStyle(
																														color: Color(0xFF374151),
																														fontSize: 12,
																														fontWeight: FontWeight.bold,
																													),
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
																									decoration: BoxDecoration(
																										border: Border.all(
																											color: const Color(0x1A000000),
																											width: 1,
																										),
																										borderRadius: BorderRadius.circular(6),
																									),
																									padding: const EdgeInsets.symmetric(vertical: 11),
																									margin: const EdgeInsets.only( right: 24),
																									child: Column(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											InkWell(
																												onTap: () { print('Pressed'); },
																												child: IntrinsicWidth(
																													child: IntrinsicHeight(
																														child: Container(
																															decoration: BoxDecoration(
																																borderRadius: BorderRadius.circular(24),
																																color: const Color(0x0D000000),
																															),
																															padding: const EdgeInsets.all(7),
																															margin: const EdgeInsets.only( bottom: 4, left: 21, right: 21),
																															child: Column(
																																crossAxisAlignment: CrossAxisAlignment.start,
																																children: [
																																	Container(
																																		decoration: BoxDecoration(
																																			borderRadius: BorderRadius.circular(24),
																																		),
																																		width: 34,
																																		height: 34,
																																		child: ClipRRect(
																																			borderRadius: BorderRadius.circular(24),
																																			child: Image.network(
																																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/4d32304e-e1d5-47aa-8be9-6ca18c65007c",
																																				fit: BoxFit.fill,
																																			)
																																		)
																																	),
																																]
																															),
																														),
																													),
																												),
																											),
																											Container(
																												margin: const EdgeInsets.symmetric(horizontal: 8),
																												child: const Text(
																													"Construction",
																													style: TextStyle(
																														color: Color(0xFF374151),
																														fontSize: 12,
																														fontWeight: FontWeight.bold,
																													),
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
																									decoration: BoxDecoration(
																										border: Border.all(
																											color: const Color(0x1A000000),
																											width: 1,
																										),
																										borderRadius: BorderRadius.circular(6),
																									),
																									padding: const EdgeInsets.symmetric(vertical: 11),
																									child: Column(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											InkWell(
																												onTap: () { print('Pressed'); },
																												child: IntrinsicWidth(
																													child: IntrinsicHeight(
																														child: Container(
																															decoration: BoxDecoration(
																																borderRadius: BorderRadius.circular(24),
																																color: const Color(0x0D000000),
																															),
																															padding: const EdgeInsets.all(7),
																															margin: const EdgeInsets.only( bottom: 4, left: 21, right: 21),
																															child: Column(
																																crossAxisAlignment: CrossAxisAlignment.start,
																																children: [
																																	Container(
																																		decoration: BoxDecoration(
																																			borderRadius: BorderRadius.circular(24),
																																		),
																																		width: 34,
																																		height: 34,
																																		child: ClipRRect(
																																			borderRadius: BorderRadius.circular(24),
																																			child: Image.network(
																																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/f4658411-73a1-41b1-b59f-9188ed9c2623",
																																				fit: BoxFit.fill,
																																			)
																																		)
																																	),
																																]
																															),
																														),
																													),
																												),
																											),
																											Container(
																												margin: const EdgeInsets.symmetric(horizontal: 8),
																												child: const Text(
																													"Food",
																													style: TextStyle(
																														color: Color(0xFF374151),
																														fontSize: 12,
																														fontWeight: FontWeight.bold,
																													),
																												),
																											),
																										]
																									),
																								),
																							),
																						),
																					],
																				)
																			),
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
															margin: const EdgeInsets.only( bottom: 35, left: 18),
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				margin: const EdgeInsets.only( bottom: 12),
																				child: Row(
																					children: [
																						Container(
																							margin: const EdgeInsets.only( right: 7),
																							width: 14,
																							height: 16,
																							child: Image.network(
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/c2a058c6-4d90-4d52-937f-b5c029d09a99",
																								fit: BoxFit.fill,
																							)
																						),
																						const Text(
																							"Trending by Sellers",
																							style: TextStyle(
																								color: Color(0xFF111827),
																								fontSize: 14,
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
																			child: SingleChildScrollView(
																				scrollDirection: Axis.horizontal,
																				child: Row(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						IntrinsicWidth(
																							child: IntrinsicHeight(
																								child: Container(
																									decoration: BoxDecoration(
																										border: Border.all(
																											color: const Color(0xFFF3F4F6),
																											width: 1,
																										),
																										borderRadius: BorderRadius.circular(12),
																										color: const Color(0xFFFFFFFF),
																										boxShadow: const [
																											BoxShadow(
																												color: Color(0x0D000000),
																												blurRadius: 2,
																												offset: Offset(0, 1),
																											),
																										],
																									),
																									padding: const EdgeInsets.symmetric(vertical: 13),
																									margin: const EdgeInsets.only( right: 12),
																									child: Column(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											Container(
																												decoration: BoxDecoration(
																													borderRadius: BorderRadius.circular(12),
																												),
																												margin: const EdgeInsets.only( bottom: 9, left: 13, right: 13),
																												width: 114,
																												height: 96,
																												child: ClipRRect(
																													borderRadius: BorderRadius.circular(12),
																													child: Image.network(
																														"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/2ce11947-61db-45c9-b8df-0cbc47066de7",
																														fit: BoxFit.fill,
																													)
																												)
																											),
																											Container(
																												margin: const EdgeInsets.only( bottom: 7, left: 13, right: 33),
																												child: const Text(
																													"Industrial Pump",
																													style: TextStyle(
																														color: Color(0xFF111827),
																														fontSize: 12,
																													),
																												),
																											),
																											IntrinsicWidth(
																												child: IntrinsicHeight(
																													child: Container(
																														margin: const EdgeInsets.only( left: 13),
																														child: const Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Text(
																																	"₹15,000",
																																	style: TextStyle(
																																		color: Color(0xFFFE6402),
																																		fontSize: 12,
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
																						),
																						IntrinsicWidth(
																							child: IntrinsicHeight(
																								child: Container(
																									decoration: BoxDecoration(
																										border: Border.all(
																											color: const Color(0xFFF3F4F6),
																											width: 1,
																										),
																										borderRadius: BorderRadius.circular(12),
																										color: const Color(0xFFFFFFFF),
																										boxShadow: const [
																											BoxShadow(
																												color: Color(0x0D000000),
																												blurRadius: 2,
																												offset: Offset(0, 1),
																											),
																										],
																									),
																									padding: const EdgeInsets.symmetric(vertical: 13),
																									margin: const EdgeInsets.only( right: 12),
																									child: Column(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											Container(
																												decoration: BoxDecoration(
																													borderRadius: BorderRadius.circular(12),
																												),
																												margin: const EdgeInsets.only( bottom: 9, left: 13, right: 13),
																												width: 114,
																												height: 96,
																												child: ClipRRect(
																													borderRadius: BorderRadius.circular(12),
																													child: Image.network(
																														"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/39c92ade-c45f-4680-a59c-ea8eb8a0841a",
																														fit: BoxFit.fill,
																													)
																												)
																											),
																											Container(
																												margin: const EdgeInsets.only( bottom: 7, left: 13, right: 50),
																												child: const Text(
																													"Circuit Board",
																													style: TextStyle(
																														color: Color(0xFF111827),
																														fontSize: 12,
																													),
																												),
																											),
																											IntrinsicWidth(
																												child: IntrinsicHeight(
																													child: Container(
																														margin: const EdgeInsets.only( left: 13),
																														child: const Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Text(
																																	"₹850",
																																	style: TextStyle(
																																		color: Color(0xFFFE6402),
																																		fontSize: 12,
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
																						),
																						IntrinsicWidth(
																							child: IntrinsicHeight(
																								child: Container(
																									decoration: BoxDecoration(
																										border: Border.all(
																											color: const Color(0xFFF3F4F6),
																											width: 1,
																										),
																										borderRadius: BorderRadius.circular(12),
																										color: const Color(0xFFFFFFFF),
																										boxShadow: const [
																											BoxShadow(
																												color: Color(0x0D000000),
																												blurRadius: 2,
																												offset: Offset(0, 1),
																											),
																										],
																									),
																									padding: const EdgeInsets.symmetric(vertical: 13),
																									child: Column(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											Container(
																												decoration: BoxDecoration(
																													borderRadius: BorderRadius.circular(12),
																												),
																												margin: const EdgeInsets.only( bottom: 9, left: 13, right: 13),
																												width: 114,
																												height: 96,
																												child: ClipRRect(
																													borderRadius: BorderRadius.circular(12),
																													child: Image.network(
																														"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/f672e07f-a7a7-4c82-8c15-c04a735aa0b6",
																														fit: BoxFit.fill,
																													)
																												)
																											),
																											Container(
																												margin: const EdgeInsets.only( bottom: 7, left: 13, right: 50),
																												child: const Text(
																													"Packaging Box",
																													style: TextStyle(
																														color: Color(0xFF111827),
																														fontSize: 12,
																													),
																												),
																											),
																											IntrinsicWidth(
																												child: IntrinsicHeight(
																													child: Container(
																														margin: const EdgeInsets.only( left: 13),
																														child: const Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Text(
																																	"₹12",
																																	style: TextStyle(
																																		color: Color(0xFFFE6402),
																																		fontSize: 12,
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
																						),
																					],
																				)
																			),
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
															margin: const EdgeInsets.only( bottom: 35, left: 18),
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	Container(
																		margin: const EdgeInsets.only( bottom: 12, right: 262),
																		child: const Text(
																			"🛒 Most Popular",
																			style: TextStyle(
																				color: Color(0xFF000000),
																				fontSize: 14,
																				fontWeight: FontWeight.bold,
																			),
																		),
																	),
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: SingleChildScrollView(
																				scrollDirection: Axis.horizontal,
																				child: Row(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						IntrinsicWidth(
																							child: IntrinsicHeight(
																								child: Container(
																									decoration: BoxDecoration(
																										border: Border.all(
																											color: const Color(0xFFF3F4F6),
																											width: 1,
																										),
																										borderRadius: BorderRadius.circular(12),
																										color: const Color(0xFFFFFFFF),
																										boxShadow: const [
																											BoxShadow(
																												color: Color(0x0D000000),
																												blurRadius: 2,
																												offset: Offset(0, 1),
																											),
																										],
																									),
																									padding: const EdgeInsets.only( top: 1, bottom: 13),
																									margin: const EdgeInsets.only( right: 12),
																									child: Column(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											IntrinsicWidth(
																												child: IntrinsicHeight(
																													child: Container(
																														padding: const EdgeInsets.only( top: 8, bottom: 89, left: 131, right: 6),
																														margin: const EdgeInsets.only( bottom: 12, left: 1, right: 1),
																														decoration: const BoxDecoration(
																															image: DecorationImage(
																																image: NetworkImage("https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a76baf4f-1f35-4f49-b4f5-f9d58705a16a"),
																																fit: BoxFit.cover
																															),
																														),
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																InkWell(
																																	onTap: () { print('Pressed'); },
																																	child: IntrinsicWidth(
																																		child: IntrinsicHeight(
																																			child: Container(
																																				decoration: BoxDecoration(
																																					borderRadius: BorderRadius.circular(100),
																																					color: const Color(0xFFFFFFFF),
																																				),
																																				padding: const EdgeInsets.only( top: 8, bottom: 8, left: 6, right: 6),
																																				child: Column(
																																					crossAxisAlignment: CrossAxisAlignment.start,
																																					children: [
																																						Container(
																																							decoration: BoxDecoration(
																																								borderRadius: BorderRadius.circular(100),
																																							),
																																							width: 19,
																																							height: 17,
																																							child: ClipRRect(
																																								borderRadius: BorderRadius.circular(100),
																																								child: Image.network(
																																									"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/5de97819-1a7b-4ee8-9a5b-493c74a9a0e9",
																																									fit: BoxFit.fill,
																																								)
																																							)
																																						),
																																					]
																																				),
																																			),
																																		),
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
																														margin: const EdgeInsets.symmetric(horizontal: 13),
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Container(
																																	margin: const EdgeInsets.only( bottom: 10),
																																	width: 134,
																																	child: const Text(
																																		"Premium Smartphone 128GB",
																																		style: TextStyle(
																																			color: Color(0xFF1F2937),
																																			fontSize: 14,
																																		),
																																	),
																																),
																																Container(
																																	margin: const EdgeInsets.only( bottom: 10, right: 74),
																																	child: const Text(
																																		"₹24,999",
																																		style: TextStyle(
																																			color: Color(0xFF111827),
																																			fontSize: 18,
																																			fontWeight: FontWeight.bold,
																																		),
																																	),
																																),
																																Container(
																																	margin: const EdgeInsets.only( bottom: 10, right: 63),
																																	child: const Text(
																																		"MOQ: 15 piece",
																																		style: TextStyle(
																																			color: Color(0xFF6B7280),
																																			fontSize: 12,
																																		),
																																	),
																																),
																																IntrinsicWidth(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			margin: const EdgeInsets.only( bottom: 15),
																																			child: Row(
																																				children: [
																																					IntrinsicWidth(
																																						child: IntrinsicHeight(
																																							child: Container(
																																								decoration: BoxDecoration(
																																									borderRadius: BorderRadius.circular(4),
																																									color: const Color(0xFFDCFCE7),
																																								),
																																								padding: const EdgeInsets.only( top: 4, bottom: 4, left: 8, right: 8),
																																								margin: const EdgeInsets.only( right: 32),
																																								child: const Column(
																																									crossAxisAlignment: CrossAxisAlignment.start,
																																									children: [
																																										Text(
																																											"Verified",
																																											style: TextStyle(
																																												color: Color(0xFF16A34A),
																																												fontSize: 10,
																																											),
																																										),
																																									]
																																								),
																																							),
																																						),
																																					),
																																					const Text(
																																						"TechCorp",
																																						style: TextStyle(
																																							color: Color(0xFF6B7280),
																																							fontSize: 12,
																																						),
																																					),
																																				]
																																			),
																																		),
																																	),
																																),
																																InkWell(
																																	onTap: () { print('Pressed'); },
																																	child: IntrinsicWidth(
																																		child: IntrinsicHeight(
																																			child: Container(
																																				decoration: BoxDecoration(
																																					borderRadius: BorderRadius.circular(12),
																																					color: const Color(0xFFFE6402),
																																					boxShadow: const [
																																						BoxShadow(
																																							color: Color(0x1A000000),
																																							blurRadius: 15,
																																							offset: Offset(0, 10),
																																						),
																																					],
																																				),
																																				padding: const EdgeInsets.only( top: 9, bottom: 9, left: 31, right: 31),
																																				child: const Column(
																																					crossAxisAlignment: CrossAxisAlignment.start,
																																					children: [
																																						Text(
																																							"Send Enquiry",
																																							style: TextStyle(
																																								color: Color(0xFFFFFFFF),
																																								fontSize: 14,
																																							),
																																						),
																																					]
																																				),
																																			),
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
																						),
																						IntrinsicWidth(
																							child: IntrinsicHeight(
																								child: Container(
																									decoration: BoxDecoration(
																										border: Border.all(
																											color: const Color(0xFFF3F4F6),
																											width: 1,
																										),
																										borderRadius: BorderRadius.circular(12),
																										color: const Color(0xFFFFFFFF),
																										boxShadow: const [
																											BoxShadow(
																												color: Color(0x0D000000),
																												blurRadius: 2,
																												offset: Offset(0, 1),
																											),
																										],
																									),
																									padding: const EdgeInsets.only( top: 1, bottom: 13),
																									margin: const EdgeInsets.only( right: 12),
																									child: Column(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											IntrinsicWidth(
																												child: IntrinsicHeight(
																													child: Container(
																														padding: const EdgeInsets.only( top: 8, bottom: 89, left: 131, right: 6),
																														margin: const EdgeInsets.only( bottom: 12, left: 1, right: 1),
																														decoration: const BoxDecoration(
																															image: DecorationImage(
																																image: NetworkImage("https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a6c9010a-23a1-46db-988e-f74e31b1f932"),
																																fit: BoxFit.cover
																															),
																														),
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																InkWell(
																																	onTap: () { print('Pressed'); },
																																	child: IntrinsicWidth(
																																		child: IntrinsicHeight(
																																			child: Container(
																																				decoration: BoxDecoration(
																																					borderRadius: BorderRadius.circular(100),
																																					color: const Color(0xFFFFFFFF),
																																				),
																																				padding: const EdgeInsets.only( top: 8, bottom: 8, left: 6, right: 6),
																																				child: Column(
																																					crossAxisAlignment: CrossAxisAlignment.start,
																																					children: [
																																						Container(
																																							decoration: BoxDecoration(
																																								borderRadius: BorderRadius.circular(100),
																																							),
																																							width: 19,
																																							height: 17,
																																							child: ClipRRect(
																																								borderRadius: BorderRadius.circular(100),
																																								child: Image.network(
																																									"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/09374fb7-9e48-4c7b-840a-4c9bbc182d6c",
																																									fit: BoxFit.fill,
																																								)
																																							)
																																						),
																																					]
																																				),
																																			),
																																		),
																																	),
																																),
																															]
																														),
																													),
																												),
																											),
																											Container(
																												margin: const EdgeInsets.only( bottom: 10, left: 13, right: 13),
																												width: 134,
																												child: const Text(
																													"Premium Smartphone 128GB",
																													style: TextStyle(
																														color: Color(0xFF1F2937),
																														fontSize: 14,
																													),
																												),
																											),
																											Container(
																												margin: const EdgeInsets.only( bottom: 10, left: 13, right: 87),
																												child: const Text(
																													"₹24,999",
																													style: TextStyle(
																														color: Color(0xFF111827),
																														fontSize: 18,
																														fontWeight: FontWeight.bold,
																													),
																												),
																											),
																											Container(
																												margin: const EdgeInsets.only( bottom: 10, left: 13, right: 76),
																												child: const Text(
																													"MOQ: 15 piece",
																													style: TextStyle(
																														color: Color(0xFF6B7280),
																														fontSize: 12,
																													),
																												),
																											),
																											IntrinsicWidth(
																												child: IntrinsicHeight(
																													child: Container(
																														margin: const EdgeInsets.only( bottom: 15, left: 13, right: 13),
																														child: Row(
																															children: [
																																IntrinsicWidth(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			decoration: BoxDecoration(
																																				borderRadius: BorderRadius.circular(4),
																																				color: const Color(0xFFDCFCE7),
																																			),
																																			padding: const EdgeInsets.only( top: 4, bottom: 4, left: 8, right: 8),
																																			margin: const EdgeInsets.only( right: 60),
																																			child: const Column(
																																				crossAxisAlignment: CrossAxisAlignment.start,
																																				children: [
																																					Text(
																																						"Verified",
																																						style: TextStyle(
																																							color: Color(0xFF16A34A),
																																							fontSize: 10,
																																						),
																																					),
																																				]
																																			),
																																		),
																																	),
																																),
																																const Text(
																																	"TATA",
																																	style: TextStyle(
																																		color: Color(0xFF6B7280),
																																		fontSize: 12,
																																	),
																																),
																															]
																														),
																													),
																												),
																											),
																											InkWell(
																												onTap: () { print('Pressed'); },
																												child: IntrinsicWidth(
																													child: IntrinsicHeight(
																														child: Container(
																															decoration: BoxDecoration(
																																borderRadius: BorderRadius.circular(12),
																																color: const Color(0xFFFE6402),
																																boxShadow: const [
																																	BoxShadow(
																																		color: Color(0x1A000000),
																																		blurRadius: 15,
																																		offset: Offset(0, 10),
																																	),
																																],
																															),
																															padding: const EdgeInsets.only( top: 9, bottom: 9, left: 31, right: 31),
																															margin: const EdgeInsets.symmetric(horizontal: 13),
																															child: const Column(
																																crossAxisAlignment: CrossAxisAlignment.start,
																																children: [
																																	Text(
																																		"Send Enquiry",
																																		style: TextStyle(
																																			color: Color(0xFFFFFFFF),
																																			fontSize: 14,
																																		),
																																	),
																																]
																															),
																														),
																													),
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
																									decoration: BoxDecoration(
																										border: Border.all(
																											color: const Color(0xFFF3F4F6),
																											width: 1,
																										),
																										borderRadius: BorderRadius.circular(12),
																										color: const Color(0xFFFFFFFF),
																										boxShadow: const [
																											BoxShadow(
																												color: Color(0x0D000000),
																												blurRadius: 2,
																												offset: Offset(0, 1),
																											),
																										],
																									),
																									padding: const EdgeInsets.only( top: 1, bottom: 13),
																									child: Column(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											IntrinsicWidth(
																												child: IntrinsicHeight(
																													child: Container(
																														padding: const EdgeInsets.only( top: 8, bottom: 89, left: 131, right: 6),
																														margin: const EdgeInsets.only( bottom: 12, left: 1, right: 1),
																														decoration: const BoxDecoration(
																															image: DecorationImage(
																																image: NetworkImage("https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/f0edf897-2c04-4dc2-bf77-5057cd15177d"),
																																fit: BoxFit.cover
																															),
																														),
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																InkWell(
																																	onTap: () { print('Pressed'); },
																																	child: IntrinsicWidth(
																																		child: IntrinsicHeight(
																																			child: Container(
																																				decoration: BoxDecoration(
																																					borderRadius: BorderRadius.circular(100),
																																					color: const Color(0xFFFFFFFF),
																																				),
																																				padding: const EdgeInsets.only( top: 8, bottom: 8, left: 6, right: 6),
																																				child: Column(
																																					crossAxisAlignment: CrossAxisAlignment.start,
																																					children: [
																																						Container(
																																							decoration: BoxDecoration(
																																								borderRadius: BorderRadius.circular(100),
																																							),
																																							width: 19,
																																							height: 17,
																																							child: ClipRRect(
																																								borderRadius: BorderRadius.circular(100),
																																								child: Image.network(
																																									"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/4d8bbc88-66fa-4666-9f9b-40958abb613e",
																																									fit: BoxFit.fill,
																																								)
																																							)
																																						),
																																					]
																																				),
																																			),
																																		),
																																	),
																																),
																															]
																														),
																													),
																												),
																											),
																											Container(
																												margin: const EdgeInsets.only( bottom: 10, left: 13, right: 13),
																												width: 134,
																												child: const Text(
																													"Premium Smartphone 128GB",
																													style: TextStyle(
																														color: Color(0xFF1F2937),
																														fontSize: 14,
																													),
																												),
																											),
																											Container(
																												margin: const EdgeInsets.only( bottom: 10, left: 13, right: 87),
																												child: const Text(
																													"₹24,999",
																													style: TextStyle(
																														color: Color(0xFF111827),
																														fontSize: 18,
																														fontWeight: FontWeight.bold,
																													),
																												),
																											),
																											Container(
																												margin: const EdgeInsets.only( bottom: 10, left: 13, right: 76),
																												child: const Text(
																													"MOQ: 15 piece",
																													style: TextStyle(
																														color: Color(0xFF6B7280),
																														fontSize: 12,
																													),
																												),
																											),
																											IntrinsicWidth(
																												child: IntrinsicHeight(
																													child: Container(
																														margin: const EdgeInsets.only( bottom: 15, left: 13, right: 13),
																														child: Row(
																															children: [
																																IntrinsicWidth(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			decoration: BoxDecoration(
																																				borderRadius: BorderRadius.circular(4),
																																				color: const Color(0xFFDCFCE7),
																																			),
																																			padding: const EdgeInsets.only( top: 4, bottom: 4, left: 8, right: 8),
																																			margin: const EdgeInsets.only( right: 60),
																																			child: const Column(
																																				crossAxisAlignment: CrossAxisAlignment.start,
																																				children: [
																																					Text(
																																						"Verified",
																																						style: TextStyle(
																																							color: Color(0xFF16A34A),
																																							fontSize: 10,
																																						),
																																					),
																																				]
																																			),
																																		),
																																	),
																																),
																																const Text(
																																	"TechCorp",
																																	style: TextStyle(
																																		color: Color(0xFF6B7280),
																																		fontSize: 12,
																																	),
																																),
																															]
																														),
																													),
																												),
																											),
																											InkWell(
																												onTap: () { print('Pressed'); },
																												child: IntrinsicWidth(
																													child: IntrinsicHeight(
																														child: Container(
																															decoration: BoxDecoration(
																																borderRadius: BorderRadius.circular(12),
																																color: const Color(0xFFFE6402),
																																boxShadow: const [
																																	BoxShadow(
																																		color: Color(0x1A000000),
																																		blurRadius: 15,
																																		offset: Offset(0, 10),
																																	),
																																],
																															),
																															padding: const EdgeInsets.only( top: 9, bottom: 9, left: 31, right: 31),
																															margin: const EdgeInsets.symmetric(horizontal: 13),
																															child: const Column(
																																crossAxisAlignment: CrossAxisAlignment.start,
																																children: [
																																	Text(
																																		"Send Enquiry",
																																		style: TextStyle(
																																			color: Color(0xFFFFFFFF),
																																			fontSize: 14,
																																		),
																																	),
																																]
																															),
																														),
																													),
																												),
																											),
																										]
																									),
																								),
																							),
																						),
																					],
																				)
																			),
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
															margin: const EdgeInsets.only( bottom: 35, left: 18),
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
																	IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				margin: const EdgeInsets.only( bottom: 10),
																				child: Row(
																					children: [
																						Container(
																							margin: const EdgeInsets.only( right: 9),
																							width: 16,
																							height: 14,
																							child: Image.network(
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/23382604-6b6b-44a8-8cae-5eb71f5e7aef",
																								fit: BoxFit.fill,
																							)
																						),
																						const Text(
																							"Featured Manufacturers",
																							style: TextStyle(
																								color: Color(0xFF111827),
																								fontSize: 14,
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
																				decoration: BoxDecoration(
																					border: Border.all(
																						color: const Color(0xFFF3F4F6),
																						width: 1,
																					),
																					borderRadius: BorderRadius.circular(12),
																					color: const Color(0xFFFFFFFF),
																					boxShadow: const [
																						BoxShadow(
																							color: Color(0x0D000000),
																							blurRadius: 2,
																							offset: Offset(0, 1),
																						),
																					],
																				),
																				padding: const EdgeInsets.symmetric(vertical: 18),
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						IntrinsicWidth(
																							child: IntrinsicHeight(
																								child: Container(
																									margin: const EdgeInsets.only( bottom: 15, left: 17, right: 17),
																									child: Row(
																										children: [
																											Container(
																												margin: const EdgeInsets.only( right: 10),
																												width: 39,
																												height: 39,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e08ef4c0-a5f7-4050-ab96-2baef7b91b21",
																													fit: BoxFit.fill,
																												)
																											),
																											IntrinsicWidth(
																												child: IntrinsicHeight(
																													child: Container(
																														margin: const EdgeInsets.only( right: 10),
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Container(
																																	margin: const EdgeInsets.only( bottom: 2, right: 28),
																																	child: const Text(
																																		"ABC Industries Ltd.",
																																		style: TextStyle(
																																			color: Color(0xFF111827),
																																			fontSize: 14,
																																		),
																																	),
																																),
																																IntrinsicWidth(
																																	child: IntrinsicHeight(
																																		child: Row(
																																			crossAxisAlignment: CrossAxisAlignment.start,
																																			children: [
																																				Container(
																																					margin: const EdgeInsets.only( right: 7),
																																					width: 67,
																																					height: 16,
																																					child: Image.network(
																																						"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/25f2df21-f260-4d6a-8348-0c54f01486b2",
																																						fit: BoxFit.fill,
																																					)
																																				),
																																				const Text(
																																					"4.9 (1.2k reviews)",
																																					style: TextStyle(
																																						color: Color(0xFF6B7280),
																																						fontSize: 10,
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
																												child: IntrinsicWidth(
																													child: IntrinsicHeight(
																														child: Container(
																															decoration: BoxDecoration(
																																borderRadius: BorderRadius.circular(9999),
																																color: const Color(0xFFDCFCE7),
																															),
																															padding: const EdgeInsets.only( top: 4, bottom: 4, left: 8, right: 8),
																															child: const Column(
																																crossAxisAlignment: CrossAxisAlignment.start,
																																children: [
																																	Text(
																																		"Verified",
																																		style: TextStyle(
																																			color: Color(0xFF15803D),
																																			fontSize: 12,
																																		),
																																	),
																																]
																															),
																														),
																													),
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
																									margin: const EdgeInsets.symmetric(horizontal: 17),
																									child: Row(
																										crossAxisAlignment: CrossAxisAlignment.start,
																										children: [
																											Container(
																												margin: const EdgeInsets.only( right: 8),
																												width: 87,
																												height: 54,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/1e0c28d0-664f-40a8-bf71-27942dfd57fc",
																													fit: BoxFit.fill,
																												)
																											),
																											Container(
																												margin: const EdgeInsets.only( right: 8),
																												width: 87,
																												height: 54,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/22e77da2-4c4b-4b00-b815-7bc2364f0407",
																													fit: BoxFit.fill,
																												)
																											),
																											SizedBox(
																												width: 87,
																												height: 54,
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/65862a5c-c432-4f13-bae6-8c2a722352d4",
																													fit: BoxFit.fill,
																												)
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
																	),
																]
															),
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 13),
														width: double.infinity,
														child: const Column(
															children: [
																Text(
																	"✨ “Quality suppliers. Better deals. Always here.”",
																	style: TextStyle(
																		color: Color(0xFF000000),
																		fontSize: 12,
																	),
																),
															]
														),
													),
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