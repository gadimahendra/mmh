import 'package:flutter/material.dart';
class Filter extends StatefulWidget {
	const Filter({super.key});
	@override
		FilterState createState() => FilterState();
	}
class FilterState extends State<Filter> {
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
												IntrinsicHeight(
													child: Container(
														color: const Color(0xFFF9FAFB),
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
																		padding: const EdgeInsets.only( top: 20, bottom: 20, left: 16, right: 16),
																		width: double.infinity,
																		child: Row(
																			children: [
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( right: 20),
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									SizedBox(
																										width: 15,
																										height: 18,
																										child: Image.network(
																											"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/88a1a5e0-da17-4257-9545-e157445810b5",
																											fit: BoxFit.fill,
																										)
																									),
																								]
																							),
																						),
																					),
																				),
																				const Text(
																					"Filters",
																					style: TextStyle(
																						color: Color(0xFF111827),
																						fontSize: 18,
																						fontWeight: FontWeight.bold,
																					),
																				),
																				const Expanded(
																					child: SizedBox(
																						width: double.infinity,
																						child: SizedBox(),
																					),
																				),
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							padding: const EdgeInsets.only( left: 1, right: 1),
																							child: const Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Text(
																										"Reset",
																										style: TextStyle(
																											color: Color(0xFFFF5310),
																											fontSize: 14,
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
																IntrinsicHeight(
																	child: SizedBox(
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicHeight(
																					child: Container(
																						decoration: const BoxDecoration(
																							border: Border(
																								bottom: BorderSide(
																									color: Color(0xFFFFF1E8),
																									width: 1,
																								),
																							),
																							color: Color(0xFFFFFFFF),
																						),
																						padding: const EdgeInsets.symmetric(vertical: 22),
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Container(
																											margin: const EdgeInsets.only( bottom: 12, left: 16),
																											child: const Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Text(
																														"Category",
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
																								IntrinsicHeight(
																									child: Container(
																										margin: const EdgeInsets.symmetric(horizontal: 16),
																										width: double.infinity,
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												IntrinsicWidth(
																													child: IntrinsicHeight(
																														child: Container(
																															margin: const EdgeInsets.only( bottom: 8),
																															child: Row(
																																children: [
																																	Container(
																																		decoration: BoxDecoration(
																																			border: Border.all(
																																				color: const Color(0xFF000000),
																																				width: 1,
																																			),
																																			borderRadius: BorderRadius.circular(9999),
																																		),
																																		margin: const EdgeInsets.only( right: 12),
																																		width: 16,
																																		height: 16,
																																		child: const SizedBox(),
																																	),
																																	const Text(
																																		"Electronics",
																																		style: TextStyle(
																																			color: Color(0xFF374151),
																																			fontSize: 14,
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
																															margin: const EdgeInsets.only( bottom: 8),
																															child: Row(
																																children: [
																																	Container(
																																		decoration: BoxDecoration(
																																			border: Border.all(
																																				color: const Color(0xFF000000),
																																				width: 1,
																																			),
																																			borderRadius: BorderRadius.circular(9999),
																																		),
																																		margin: const EdgeInsets.only( right: 12),
																																		width: 16,
																																		height: 16,
																																		child: const SizedBox(),
																																	),
																																	const Text(
																																		"Apparel",
																																		style: TextStyle(
																																			color: Color(0xFF374151),
																																			fontSize: 14,
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
																															margin: const EdgeInsets.only( bottom: 8),
																															child: Row(
																																children: [
																																	Container(
																																		decoration: BoxDecoration(
																																			border: Border.all(
																																				color: const Color(0xFF000000),
																																				width: 1,
																																			),
																																			borderRadius: BorderRadius.circular(9999),
																																		),
																																		margin: const EdgeInsets.only( right: 12),
																																		width: 16,
																																		height: 16,
																																		child: const SizedBox(),
																																	),
																																	const Text(
																																		"Construction",
																																		style: TextStyle(
																																			color: Color(0xFF374151),
																																			fontSize: 14,
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
																															margin: const EdgeInsets.only( bottom: 8),
																															child: Row(
																																children: [
																																	Container(
																																		decoration: BoxDecoration(
																																			border: Border.all(
																																				color: const Color(0xFF000000),
																																				width: 1,
																																			),
																																			borderRadius: BorderRadius.circular(9999),
																																		),
																																		margin: const EdgeInsets.only( right: 12),
																																		width: 16,
																																		height: 16,
																																		child: const SizedBox(),
																																	),
																																	const Text(
																																		"Home & Garden",
																																		style: TextStyle(
																																			color: Color(0xFF374151),
																																			fontSize: 14,
																																		),
																																	),
																																]
																															),
																														),
																													),
																												),
																												IntrinsicWidth(
																													child: IntrinsicHeight(
																														child: Row(
																															children: [
																																Container(
																																	decoration: BoxDecoration(
																																		border: Border.all(
																																			color: const Color(0xFF000000),
																																			width: 1,
																																		),
																																		borderRadius: BorderRadius.circular(9999),
																																	),
																																	margin: const EdgeInsets.only( right: 12),
																																	width: 16,
																																	height: 16,
																																	child: const SizedBox(),
																																),
																																const Text(
																																	"Automotive",
																																	style: TextStyle(
																																		color: Color(0xFF374151),
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
																				IntrinsicHeight(
																					child: Container(
																						decoration: const BoxDecoration(
																							border: Border(
																								bottom: BorderSide(
																									color: Color(0xFFFFF1E8),
																									width: 1,
																								),
																							),
																							color: Color(0xFFFFFFFF),
																						),
																						padding: const EdgeInsets.symmetric(vertical: 22),
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Container(
																											margin: const EdgeInsets.only( bottom: 16, left: 16),
																											child: const Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Text(
																														"Price Range",
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
																								IntrinsicHeight(
																									child: Container(
																										padding: const EdgeInsets.symmetric(vertical: 4),
																										margin: const EdgeInsets.symmetric(horizontal: 16),
																										width: double.infinity,
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												IntrinsicHeight(
																													child: Container(
																														margin: const EdgeInsets.only( bottom: 18),
																														width: double.infinity,
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Container(
																																	margin: const EdgeInsets.only( left: 6, right: 334),
																																	width: 18,
																																	height: 18,
																																	child: Image.network(
																																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/942ab438-952c-4360-b9cc-9c7579af3cd0",
																																		fit: BoxFit.fill,
																																	)
																																),
																																IntrinsicHeight(
																																	child: Container(
																																		decoration: BoxDecoration(
																																			border: Border.all(
																																				color: const Color(0xFFFFF1E8),
																																				width: 1,
																																			),
																																			borderRadius: BorderRadius.circular(9999),
																																			color: const Color(0xFFFFF1E8),
																																		),
																																		width: double.infinity,
																																		child: Column(
																																			crossAxisAlignment: CrossAxisAlignment.start,
																																			children: [
																																				Container(
																																					decoration: BoxDecoration(
																																						borderRadius: BorderRadius.circular(9999),
																																						color: const Color(0xFFFF5310),
																																					),
																																					width: 18,
																																					height: 8,
																																					child: const SizedBox(),
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
																														width: double.infinity,
																														child: Row(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Expanded(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			margin: const EdgeInsets.only( right: 12),
																																			width: double.infinity,
																																			child: Row(
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 9),
																																						child: const Text(
																																							"Min",
																																							style: TextStyle(
																																								color: Color(0xFF6B7280),
																																								fontSize: 12,
																																							),
																																						),
																																					),
																																					IntrinsicWidth(
																																						child: IntrinsicHeight(
																																							child: Container(
																																								decoration: BoxDecoration(
																																									border: Border.all(
																																										color: const Color(0xFFD1D5DB),
																																										width: 1,
																																									),
																																									borderRadius: BorderRadius.circular(4),
																																									color: const Color(0xFFFFFFFF),
																																								),
																																								padding: const EdgeInsets.only( top: 5, bottom: 5, left: 8, right: 35),
																																								child: const Column(
																																									crossAxisAlignment: CrossAxisAlignment.start,
																																									children: [
																																										Text(
																																											"500",
																																											style: TextStyle(
																																												color: Color(0xFF000000),
																																												fontSize: 12,
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
																																Expanded(
																																	child: IntrinsicHeight(
																																		child: SizedBox(
																																			width: double.infinity,
																																			child: Row(
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 8),
																																						child: const Text(
																																							"Max",
																																							style: TextStyle(
																																								color: Color(0xFF6B7280),
																																								fontSize: 12,
																																							),
																																						),
																																					),
																																					IntrinsicWidth(
																																						child: IntrinsicHeight(
																																							child: Container(
																																								decoration: BoxDecoration(
																																									border: Border.all(
																																										color: const Color(0xFFD1D5DB),
																																										width: 1,
																																									),
																																									borderRadius: BorderRadius.circular(4),
																																									color: const Color(0xFFFFFFFF),
																																								),
																																								padding: const EdgeInsets.only( top: 5, bottom: 5, left: 8, right: 28),
																																								child: const Column(
																																									crossAxisAlignment: CrossAxisAlignment.start,
																																									children: [
																																										Text(
																																											"5000",
																																											style: TextStyle(
																																												color: Color(0xFF000000),
																																												fontSize: 12,
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
																				IntrinsicHeight(
																					child: Container(
																						decoration: const BoxDecoration(
																							border: Border(
																								bottom: BorderSide(
																									color: Color(0xFFFFF1E8),
																									width: 1,
																								),
																							),
																							color: Color(0xFFFFFFFF),
																						),
																						padding: const EdgeInsets.symmetric(vertical: 22),
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Container(
																											margin: const EdgeInsets.only( bottom: 12, left: 16),
																											child: const Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Text(
																														"Minimum Order Quantity",
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
																								IntrinsicHeight(
																									child: Container(
																										margin: const EdgeInsets.only( bottom: 9, left: 16, right: 16),
																										width: double.infinity,
																										child: Row(
																											children: [
																												InkWell(
																													onTap: () { print('Pressed'); },
																													child: IntrinsicWidth(
																														child: IntrinsicHeight(
																															child: Container(
																																decoration: BoxDecoration(
																																	border: Border.all(
																																		color: const Color(0xFFD1D5DB),
																																		width: 1,
																																	),
																																	borderRadius: BorderRadius.circular(8),
																																),
																																padding: const EdgeInsets.only( top: 12, bottom: 12, left: 13, right: 13),
																																margin: const EdgeInsets.only( right: 12),
																																child: Column(
																																	crossAxisAlignment: CrossAxisAlignment.start,
																																	children: [
																																		SizedBox(
																																			width: 12,
																																			height: 14,
																																			child: Image.network(
																																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/18dd3f5f-90f6-49ed-8e9a-1c145e6c1f8b",
																																				fit: BoxFit.fill,
																																			)
																																		),
																																	]
																																),
																															),
																														),
																													),
																												),
																												Expanded(
																													child: InkWell(
																														onTap: () { print('Pressed'); },
																														child: IntrinsicHeight(
																															child: Container(
																																decoration: BoxDecoration(
																																	border: Border.all(
																																		color: const Color(0xFFD1D5DB),
																																		width: 1,
																																	),
																																	borderRadius: BorderRadius.circular(8),
																																	color: const Color(0xFFFFFFFF),
																																),
																																padding: const EdgeInsets.symmetric(vertical: 9),
																																margin: const EdgeInsets.only( right: 12),
																																width: double.infinity,
																																child: const Column(
																																	children: [
																																		Text(
																																			"100",
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
																												),
																												InkWell(
																													onTap: () { print('Pressed'); },
																													child: IntrinsicWidth(
																														child: IntrinsicHeight(
																															child: Container(
																																decoration: BoxDecoration(
																																	border: Border.all(
																																		color: const Color(0xFFD1D5DB),
																																		width: 1,
																																	),
																																	borderRadius: BorderRadius.circular(8),
																																),
																																padding: const EdgeInsets.only( top: 12, bottom: 12, left: 13, right: 13),
																																child: Column(
																																	crossAxisAlignment: CrossAxisAlignment.start,
																																	children: [
																																		SizedBox(
																																			width: 12,
																																			height: 14,
																																			child: Image.network(
																																				"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ec752028-bb39-4fac-8af5-284f2a78cff7",
																																				fit: BoxFit.fill,
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
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Container(
																											margin: const EdgeInsets.only( left: 16),
																											child: const Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Text(
																														"Pieces",
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
																							]
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						decoration: const BoxDecoration(
																							border: Border(
																								bottom: BorderSide(
																									color: Color(0xFFFFF1E8),
																									width: 1,
																								),
																							),
																							color: Color(0xFFFFFFFF),
																						),
																						padding: const EdgeInsets.symmetric(vertical: 22),
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Container(
																											margin: const EdgeInsets.only( bottom: 12, left: 16),
																											child: const Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Text(
																														"Supplier Type",
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
																								IntrinsicHeight(
																									child: Container(
																										margin: const EdgeInsets.symmetric(horizontal: 16),
																										width: double.infinity,
																										child: Row(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												Expanded(
																													child: InkWell(
																														onTap: () { print('Pressed'); },
																														child: IntrinsicHeight(
																															child: Container(
																																decoration: BoxDecoration(
																																	border: Border.all(
																																		color: const Color(0xFFD1D5DB),
																																		width: 1,
																																	),
																																	borderRadius: BorderRadius.circular(8),
																																),
																																padding: const EdgeInsets.symmetric(vertical: 11),
																																margin: const EdgeInsets.only( right: 8),
																																width: double.infinity,
																																child: const Column(
																																	children: [
																																		Text(
																																			"Manufacturer",
																																			style: TextStyle(
																																				color: Color(0xFF374151),
																																				fontSize: 14,
																																			),
																																		),
																																	]
																																),
																															),
																														),
																													),
																												),
																												Expanded(
																													child: InkWell(
																														onTap: () { print('Pressed'); },
																														child: IntrinsicHeight(
																															child: Container(
																																decoration: BoxDecoration(
																																	border: Border.all(
																																		color: const Color(0xFFD1D5DB),
																																		width: 1,
																																	),
																																	borderRadius: BorderRadius.circular(8),
																																),
																																padding: const EdgeInsets.symmetric(vertical: 11),
																																margin: const EdgeInsets.only( right: 8),
																																width: double.infinity,
																																child: const Column(
																																	children: [
																																		Text(
																																			"Retailer",
																																			style: TextStyle(
																																				color: Color(0xFF374151),
																																				fontSize: 14,
																																			),
																																		),
																																	]
																																),
																															),
																														),
																													),
																												),
																												Expanded(
																													child: InkWell(
																														onTap: () { print('Pressed'); },
																														child: IntrinsicHeight(
																															child: Container(
																																decoration: BoxDecoration(
																																	border: Border.all(
																																		color: const Color(0xFFD1D5DB),
																																		width: 1,
																																	),
																																	borderRadius: BorderRadius.circular(8),
																																),
																																padding: const EdgeInsets.symmetric(vertical: 11),
																																width: double.infinity,
																																child: const Column(
																																	children: [
																																		Text(
																																			"Distributor",
																																			style: TextStyle(
																																				color: Color(0xFF374151),
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
																							]
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						decoration: const BoxDecoration(
																							border: Border(
																								bottom: BorderSide(
																									color: Color(0xFFFFF1E8),
																									width: 1,
																								),
																							),
																							color: Color(0xFFFFFFFF),
																						),
																						padding: const EdgeInsets.symmetric(vertical: 22),
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Container(
																											margin: const EdgeInsets.only( bottom: 12, left: 16),
																											child: const Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Text(
																														"Location",
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
																								IntrinsicHeight(
																									child: Container(
																										margin: const EdgeInsets.symmetric(horizontal: 16),
																										width: double.infinity,
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												IntrinsicHeight(
																													child: Container(
																														decoration: BoxDecoration(
																															border: Border.all(
																																color: const Color(0xFFD1D5DB),
																																width: 1,
																															),
																															borderRadius: BorderRadius.circular(8),
																															color: const Color(0xFFFFFFFF),
																														),
																														padding: const EdgeInsets.symmetric(vertical: 8),
																														margin: const EdgeInsets.only( bottom: 12),
																														width: double.infinity,
																														child: Row(
																															mainAxisAlignment: MainAxisAlignment.spaceBetween,
																															children: [
																																Container(
																																	margin: const EdgeInsets.only( left: 12),
																																	child: const Text(
																																		"Select Country",
																																		style: TextStyle(
																																			color: Color(0xFF374151),
																																			fontSize: 16,
																																		),
																																	),
																																),
																																IntrinsicWidth(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			padding: const EdgeInsets.only( top: 6, bottom: 6, left: 10, right: 10),
																																			margin: const EdgeInsets.only( right: 8),
																																			decoration: BoxDecoration(
																																				borderRadius: BorderRadius.circular(8),
																																				image: const DecorationImage(
																																					image: NetworkImage("https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/2ba1db25-19eb-4bd7-a449-7f93fbeb00a2"),
																																					fit: BoxFit.cover
																																				),
																																			),
																																			child: const Column(
																																				crossAxisAlignment: CrossAxisAlignment.start,
																																				children: [
																																					SizedBox(
																																						width: 12,
																																						height: 12,
																																						child: SizedBox(),
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
																												IntrinsicHeight(
																													child: Container(
																														decoration: BoxDecoration(
																															border: Border.all(
																																color: const Color(0xFFD1D5DB),
																																width: 1,
																															),
																															borderRadius: BorderRadius.circular(8),
																															color: const Color(0xFFFFFFFF),
																														),
																														padding: const EdgeInsets.symmetric(vertical: 8),
																														margin: const EdgeInsets.only( bottom: 12),
																														width: double.infinity,
																														child: Row(
																															mainAxisAlignment: MainAxisAlignment.spaceBetween,
																															children: [
																																Container(
																																	margin: const EdgeInsets.only( left: 12),
																																	child: const Text(
																																		"Select State/Province",
																																		style: TextStyle(
																																			color: Color(0xFF374151),
																																			fontSize: 16,
																																		),
																																	),
																																),
																																IntrinsicWidth(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			padding: const EdgeInsets.only( top: 6, bottom: 6, left: 10, right: 10),
																																			margin: const EdgeInsets.only( right: 8),
																																			decoration: BoxDecoration(
																																				borderRadius: BorderRadius.circular(8),
																																				image: const DecorationImage(
																																					image: NetworkImage("https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/25e4d5ce-cf4b-4a5a-a241-c77e31155d12"),
																																					fit: BoxFit.cover
																																				),
																																			),
																																			child: const Column(
																																				crossAxisAlignment: CrossAxisAlignment.start,
																																				children: [
																																					SizedBox(
																																						width: 12,
																																						height: 12,
																																						child: SizedBox(),
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
																												IntrinsicHeight(
																													child: Container(
																														decoration: BoxDecoration(
																															border: Border.all(
																																color: const Color(0xFFD1D5DB),
																																width: 1,
																															),
																															borderRadius: BorderRadius.circular(8),
																															color: const Color(0xFFFFFFFF),
																														),
																														padding: const EdgeInsets.symmetric(vertical: 8),
																														width: double.infinity,
																														child: Row(
																															mainAxisAlignment: MainAxisAlignment.spaceBetween,
																															children: [
																																Container(
																																	margin: const EdgeInsets.only( left: 12),
																																	child: const Text(
																																		"Select City",
																																		style: TextStyle(
																																			color: Color(0xFF374151),
																																			fontSize: 16,
																																		),
																																	),
																																),
																																IntrinsicWidth(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			padding: const EdgeInsets.only( top: 6, bottom: 6, left: 10, right: 10),
																																			margin: const EdgeInsets.only( right: 8),
																																			decoration: BoxDecoration(
																																				borderRadius: BorderRadius.circular(8),
																																				image: const DecorationImage(
																																					image: NetworkImage("https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9521fb85-5076-459f-ae11-31a906bf812d"),
																																					fit: BoxFit.cover
																																				),
																																			),
																																			child: const Column(
																																				crossAxisAlignment: CrossAxisAlignment.start,
																																				children: [
																																					SizedBox(
																																						width: 12,
																																						height: 12,
																																						child: SizedBox(),
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
																							]
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						color: const Color(0xFFFFFFFF),
																						padding: const EdgeInsets.symmetric(vertical: 22),
																						margin: const EdgeInsets.only( bottom: 5),
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Container(
																											margin: const EdgeInsets.only( bottom: 12, left: 16),
																											child: const Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Text(
																														"Ratings",
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
																								IntrinsicHeight(
																									child: Container(
																										margin: const EdgeInsets.symmetric(horizontal: 16),
																										width: double.infinity,
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												IntrinsicHeight(
																													child: Container(
																														margin: const EdgeInsets.only( bottom: 12),
																														width: double.infinity,
																														child: Row(
																															children: [
																																Container(
																																	margin: const EdgeInsets.only( right: 8),
																																	width: 78,
																																	height: 20,
																																	child: Image.network(
																																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/61d434e4-0c8b-425e-878c-361442ba3db3",
																																		fit: BoxFit.fill,
																																	)
																																),
																																const Text(
																																	"5 stars",
																																	style: TextStyle(
																																		color: Color(0xFF374151),
																																		fontSize: 14,
																																	),
																																),
																																const Expanded(
																																	child: SizedBox(
																																		width: double.infinity,
																																		child: SizedBox(),
																																	),
																																),
																																Container(
																																	decoration: BoxDecoration(
																																		border: Border.all(
																																			color: const Color(0xFF000000),
																																			width: 1,
																																		),
																																		borderRadius: BorderRadius.circular(9999),
																																	),
																																	width: 16,
																																	height: 16,
																																	child: const SizedBox(),
																																),
																															]
																														),
																													),
																												),
																												IntrinsicHeight(
																													child: Container(
																														margin: const EdgeInsets.only( bottom: 12),
																														width: double.infinity,
																														child: Row(
																															children: [
																																Expanded(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			margin: const EdgeInsets.only( right: 12),
																																			width: double.infinity,
																																			child: Row(
																																				crossAxisAlignment: CrossAxisAlignment.start,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 8),
																																						width: 78,
																																						height: 20,
																																						child: Image.network(
																																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a8fb7c64-4426-445b-923d-15a8bc91ab3f",
																																							fit: BoxFit.fill,
																																						)
																																					),
																																					const Expanded(
																																						child: SizedBox(
																																							width: double.infinity,
																																							child: Text(
																																								"4 stars & above",
																																								style: TextStyle(
																																									color: Color(0xFF374151),
																																									fontSize: 14,
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
																																	decoration: BoxDecoration(
																																		border: Border.all(
																																			color: const Color(0xFF000000),
																																			width: 1,
																																		),
																																		borderRadius: BorderRadius.circular(9999),
																																	),
																																	width: 16,
																																	height: 16,
																																	child: const SizedBox(),
																																),
																															]
																														),
																													),
																												),
																												IntrinsicHeight(
																													child: Container(
																														margin: const EdgeInsets.only( bottom: 12),
																														width: double.infinity,
																														child: Row(
																															children: [
																																Expanded(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			margin: const EdgeInsets.only( right: 12),
																																			width: double.infinity,
																																			child: Row(
																																				crossAxisAlignment: CrossAxisAlignment.start,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 8),
																																						width: 78,
																																						height: 20,
																																						child: Image.network(
																																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/272ae13a-0725-4fe7-8753-99860f9135d8",
																																							fit: BoxFit.fill,
																																						)
																																					),
																																					const Expanded(
																																						child: SizedBox(
																																							width: double.infinity,
																																							child: Text(
																																								"3 stars & above",
																																								style: TextStyle(
																																									color: Color(0xFF374151),
																																									fontSize: 14,
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
																																	decoration: BoxDecoration(
																																		border: Border.all(
																																			color: const Color(0xFF000000),
																																			width: 1,
																																		),
																																		borderRadius: BorderRadius.circular(9999),
																																	),
																																	width: 16,
																																	height: 16,
																																	child: const SizedBox(),
																																),
																															]
																														),
																													),
																												),
																												IntrinsicHeight(
																													child: SizedBox(
																														width: double.infinity,
																														child: Row(
																															children: [
																																Expanded(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			margin: const EdgeInsets.only( right: 12),
																																			width: double.infinity,
																																			child: Row(
																																				crossAxisAlignment: CrossAxisAlignment.start,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.only( right: 8),
																																						width: 78,
																																						height: 20,
																																						child: Image.network(
																																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9d633b85-3795-4240-a0ed-16daa624144d",
																																							fit: BoxFit.fill,
																																						)
																																					),
																																					const Expanded(
																																						child: SizedBox(
																																							width: double.infinity,
																																							child: Text(
																																								"2 stars & above",
																																								style: TextStyle(
																																									color: Color(0xFF374151),
																																									fontSize: 14,
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
																																	decoration: BoxDecoration(
																																		border: Border.all(
																																			color: const Color(0xFF000000),
																																			width: 1,
																																		),
																																		borderRadius: BorderRadius.circular(9999),
																																	),
																																	width: 16,
																																	height: 16,
																																	child: const SizedBox(),
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
																				IntrinsicHeight(
																					child: Container(
																						decoration: const BoxDecoration(
																							border: Border(
																								top: BorderSide(
																									color: Color(0xFFE5E7EB),
																									width: 1,
																								),
																							),
																							color: Color(0xFFFFFFFF),
																						),
																						padding: const EdgeInsets.only( top: 13, bottom: 13, left: 16, right: 16),
																						width: double.infinity,
																						child: Row(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Expanded(
																									child: InkWell(
																										onTap: () { print('Pressed'); },
																										child: IntrinsicHeight(
																											child: Container(
																												decoration: BoxDecoration(
																													border: Border.all(
																														color: const Color(0xFFD1D5DB),
																														width: 1,
																													),
																													borderRadius: BorderRadius.circular(8),
																												),
																												padding: const EdgeInsets.symmetric(vertical: 15),
																												margin: const EdgeInsets.only( right: 12),
																												width: double.infinity,
																												child: const Column(
																													children: [
																														Text(
																															"Clear All",
																															style: TextStyle(
																																color: Color(0xFF374151),
																																fontSize: 16,
																															),
																														),
																													]
																												),
																											),
																										),
																									),
																								),
																								Expanded(
																									child: InkWell(
																										onTap: () { print('Pressed'); },
																										child: IntrinsicHeight(
																											child: Container(
																												decoration: BoxDecoration(
																													borderRadius: BorderRadius.circular(8),
																													color: const Color(0xFFFF5310),
																												),
																												padding: const EdgeInsets.symmetric(vertical: 15),
																												width: double.infinity,
																												child: const Column(
																													children: [
																														Text(
																															"Apply Filters",
																															style: TextStyle(
																																color: Color(0xFFFFFFFF),
																																fontSize: 16,
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
																			]
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
						],
					),
				),
			),
		);
	}
}