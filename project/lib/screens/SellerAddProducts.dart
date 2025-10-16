import 'package:flutter/material.dart';
import 'package:mobkit_dashed_border/mobkit_dashed_border.dart';//Install: https://pub.dev/packages/mobkit_dashed_border
class SellerAddProducts extends StatefulWidget {
	const SellerAddProducts({super.key});
	@override
		SellerAddProductsState createState() => SellerAddProductsState();
	}
class SellerAddProductsState extends State<SellerAddProducts> {
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
							IntrinsicHeight(
								child: Container(
									decoration: BoxDecoration(
										border: Border.all(
											color: const Color(0xFFCED4DA),
											width: 2,
										),
										borderRadius: BorderRadius.circular(8),
										color: const Color(0xFFF9FAFB),
									),
									width: 1440,
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
													),
													padding: const EdgeInsets.symmetric(vertical: 14),
													margin: const EdgeInsets.only( bottom: 67),
													width: double.infinity,
													child: Row(
														children: [
															Expanded(
																child: Container(
																	margin: const EdgeInsets.only( left: 82),
																	width: double.infinity,
																	child: const Text(
																		"MMH",
																		style: TextStyle(
																			color: Color(0xFFFE6402),
																			fontSize: 18,
																			fontWeight: FontWeight.bold,
																		),
																	),
																),
															),
															IntrinsicWidth(
																child: IntrinsicHeight(
																	child: Container(
																		margin: const EdgeInsets.only( right: 336),
																		child: Row(
																			children: [
																				Container(
																					margin: const EdgeInsets.only( right: 86),
																					child: const Text(
																						"Seller Dasboard",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 16,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( right: 87),
																					child: const Text(
																						"List Your Products",
																						style: TextStyle(
																							color: Color(0xFFFE6402),
																							fontSize: 16,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				),
																				const Text(
																					"Orders",
																					style: TextStyle(
																						color: Color(0xFF000000),
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
																		margin: const EdgeInsets.only( right: 54),
																		child: Row(
																			children: [
																				Container(
																					margin: const EdgeInsets.only( right: 16),
																					width: 54,
																					height: 54,
																					child: Image.network(
																						"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a55b52ce-09f8-4e68-ae04-50d51cad6996",
																						fit: BoxFit.fill,
																					)
																				),
																				SizedBox(
																					width: 13,
																					height: 8,
																					child: Image.network(
																						"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/d3a15b86-eecc-40c2-a330-7d7f34e15c38",
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
											IntrinsicWidth(
												child: IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 25, left: 83),
														child: Row(
															children: [
																Container(
																	margin: const EdgeInsets.only( right: 14),
																	width: 7,
																	height: 13,
																	child: Image.network(
																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/45ad33e5-e9dd-44b7-aadb-dfb7d60a015e",
																		fit: BoxFit.fill,
																	)
																),
																const Text(
																	"Add New Product",
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
														margin: const EdgeInsets.only( bottom: 148, left: 82, right: 82),
														child: Row(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
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
																		padding: const EdgeInsets.symmetric(vertical: 53),
																		margin: const EdgeInsets.only( right: 27),
																		width: 967,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				Container(
																					margin: const EdgeInsets.only( bottom: 37, left: 59),
																					child: const Text(
																						"Basic Information",
																						style: TextStyle(
																							color: Color(0xFF111827),
																							fontSize: 20,
																							fontWeight: FontWeight.bold,
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.only( bottom: 77, left: 59, right: 59),
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									margin: const EdgeInsets.only( bottom: 26),
																									child: const Text(
																										"Category & Details",
																										style: TextStyle(
																											color: Color(0xFF111827),
																											fontSize: 20,
																											fontWeight: FontWeight.bold,
																										),
																									),
																								),
																								IntrinsicHeight(
																									child: Container(
																										margin: const EdgeInsets.only( bottom: 26),
																										width: double.infinity,
																										child: Row(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												IntrinsicHeight(
																													child: Container(
																														margin: const EdgeInsets.only( right: 24),
																														width: 413,
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Container(
																																	margin: const EdgeInsets.only( bottom: 9),
																																	child: const Text(
																																		"Category",
																																		style: TextStyle(
																																			color: Color(0xFF374151),
																																			fontSize: 14,
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
																																			padding: const EdgeInsets.symmetric(vertical: 8),
																																			width: double.infinity,
																																			child: Row(
																																				children: [
																																					Expanded(
																																						child: Container(
																																							margin: const EdgeInsets.only( left: 12),
																																							width: double.infinity,
																																							child: const Text(
																																								"Select",
																																								style: TextStyle(
																																									color: Color(0xFF000000),
																																									fontSize: 16,
																																								),
																																							),
																																						),
																																					),
																																					Container(
																																						decoration: BoxDecoration(
																																							borderRadius: BorderRadius.circular(12),
																																						),
																																						margin: const EdgeInsets.only( right: 8),
																																						width: 29,
																																						height: 29,
																																						child: ClipRRect(
																																							borderRadius: BorderRadius.circular(12),
																																							child: Image.network(
																																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/126e5f09-6e30-462d-9325-7808b2ff3ffd",
																																								fit: BoxFit.fill,
																																							)
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
																												IntrinsicHeight(
																													child: SizedBox(
																														width: 413,
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Container(
																																	margin: const EdgeInsets.only( bottom: 9),
																																	child: const Text(
																																		"Sub-category",
																																		style: TextStyle(
																																			color: Color(0xFF374151),
																																			fontSize: 14,
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
																																			padding: const EdgeInsets.symmetric(vertical: 8),
																																			width: double.infinity,
																																			child: Row(
																																				children: [
																																					Expanded(
																																						child: Container(
																																							margin: const EdgeInsets.only( left: 12),
																																							width: double.infinity,
																																							child: const Text(
																																								"Select",
																																								style: TextStyle(
																																									color: Color(0xFF000000),
																																									fontSize: 16,
																																								),
																																							),
																																						),
																																					),
																																					Container(
																																						decoration: BoxDecoration(
																																							borderRadius: BorderRadius.circular(12),
																																						),
																																						margin: const EdgeInsets.only( right: 8),
																																						width: 29,
																																						height: 29,
																																						child: ClipRRect(
																																							borderRadius: BorderRadius.circular(12),
																																							child: Image.network(
																																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/7ecdf791-7bac-4d08-8ec4-3dee1e9e14e0",
																																								fit: BoxFit.fill,
																																							)
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
																												IntrinsicHeight(
																													child: Container(
																														margin: const EdgeInsets.only( right: 24),
																														width: 413,
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Container(
																																	margin: const EdgeInsets.only( bottom: 6),
																																	child: const Text(
																																		"Brand",
																																		style: TextStyle(
																																			color: Color(0xFF374151),
																																			fontSize: 14,
																																		),
																																	),
																																),
																																Container(
																																	decoration: BoxDecoration(
																																		border: Border.all(
																																			color: const Color(0xFFE5E7EB),
																																			width: 1,
																																		),
																																		borderRadius: BorderRadius.circular(12),
																																		color: const Color(0xFFFFFFFF),
																																	),
																																	height: 45,
																																	width: double.infinity,
																																	child: const SizedBox(),
																																),
																															]
																														),
																													),
																												),
																												IntrinsicHeight(
																													child: SizedBox(
																														width: 413,
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Container(
																																	margin: const EdgeInsets.only( bottom: 6),
																																	child: const Text(
																																		"Tags",
																																		style: TextStyle(
																																			color: Color(0xFF374151),
																																			fontSize: 14,
																																		),
																																	),
																																),
																																Container(
																																	decoration: BoxDecoration(
																																		border: Border.all(
																																			color: const Color(0xFFE5E7EB),
																																			width: 1,
																																		),
																																		borderRadius: BorderRadius.circular(12),
																																		color: const Color(0xFFFFFFFF),
																																	),
																																	height: 45,
																																	width: double.infinity,
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
																				Container(
																					color: const Color(0xFFF3F3F3),
																					margin: const EdgeInsets.only( bottom: 50),
																					height: 1,
																					width: double.infinity,
																					child: const SizedBox(),
																				),
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.only( bottom: 41, left: 59, right: 59),
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								IntrinsicHeight(
																									child: Container(
																										margin: const EdgeInsets.only( bottom: 29),
																										width: double.infinity,
																										child: Row(
																											children: [
																												IntrinsicHeight(
																													child: Container(
																														margin: const EdgeInsets.only( right: 24),
																														width: 413,
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Container(
																																	margin: const EdgeInsets.only( bottom: 9),
																																	child: const Text(
																																		"Product Name",
																																		style: TextStyle(
																																			color: Color(0xFF374151),
																																			fontSize: 14,
																																		),
																																	),
																																),
																																Container(
																																	decoration: BoxDecoration(
																																		border: Border.all(
																																			color: const Color(0xFFE5E7EB),
																																			width: 1,
																																		),
																																		borderRadius: BorderRadius.circular(12),
																																		color: const Color(0xFFFFFFFF),
																																	),
																																	height: 50,
																																	width: double.infinity,
																																	child: const SizedBox(),
																																),
																															]
																														),
																													),
																												),
																												IntrinsicHeight(
																													child: SizedBox(
																														width: 413,
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Container(
																																	margin: const EdgeInsets.only( bottom: 5),
																																	child: const Text(
																																		"SKU / Product ID",
																																		style: TextStyle(
																																			color: Color(0xFF374151),
																																			fontSize: 14,
																																		),
																																	),
																																),
																																Container(
																																	decoration: BoxDecoration(
																																		border: Border.all(
																																			color: const Color(0xFFE5E7EB),
																																			width: 1,
																																		),
																																		borderRadius: BorderRadius.circular(12),
																																		color: const Color(0xFFFFFFFF),
																																	),
																																	height: 50,
																																	width: double.infinity,
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
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												Container(
																													margin: const EdgeInsets.only( bottom: 10),
																													child: const Text(
																														"Product Description",
																														style: TextStyle(
																															color: Color(0xFF374151),
																															fontSize: 14,
																														),
																													),
																												),
																												Container(
																													decoration: BoxDecoration(
																														border: Border.all(
																															color: const Color(0xFFE5E7EB),
																															width: 1,
																														),
																														borderRadius: BorderRadius.circular(12),
																														color: const Color(0xFFFFFFFF),
																													),
																													height: 122,
																													width: double.infinity,
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
																				Container(
																					color: const Color(0xFFF3F3F3),
																					margin: const EdgeInsets.only( bottom: 50),
																					height: 1,
																					width: double.infinity,
																					child: const SizedBox(),
																				),
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.only( bottom: 35, left: 59, right: 59),
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									margin: const EdgeInsets.only( bottom: 16),
																									child: const Text(
																										"Product Images",
																										style: TextStyle(
																											color: Color(0xFF374151),
																											fontSize: 14,
																										),
																									),
																								),
																								InkWell(
																									onTap: () { print('Pressed'); },
																									child: IntrinsicHeight(
																										child: Container(
																											decoration: BoxDecoration(
																												border: const DashedBorder.fromBorderSide(
																													dashLength: 15, 
																													side: BorderSide(
																														color: Color(0xFFD1D5DB),
																														width: 2,
																													),
																												),
																												borderRadius: BorderRadius.circular(12),
																											),
																											padding: const EdgeInsets.symmetric(vertical: 42),
																											width: double.infinity,
																											child: Column(
																												children: [
																													IntrinsicHeight(
																														child: SizedBox(
																															width: 295,
																															child: Column(
																																children: [
																																	Container(
																																		margin: const EdgeInsets.only( bottom: 2),
																																		width: 38,
																																		height: 25,
																																		child: Image.network(
																																			"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/66e541a8-ad9f-444e-b508-b8afaf3060a4",
																																			fit: BoxFit.fill,
																																		)
																																	),
																																	Container(
																																		margin: const EdgeInsets.only( bottom: 2),
																																		width: double.infinity,
																																		child: const Text(
																																			"Drag & drop images here or click to upload",
																																			style: TextStyle(
																																				color: Color(0xFF4B5563),
																																				fontSize: 16,
																																			),
																																			textAlign: TextAlign.center,
																																		),
																																	),
																																	const Text(
																																		"PNG, JPG up to 10MB",
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
																								),
																							]
																						),
																					),
																				),
																				Container(
																					color: const Color(0xFFF3F3F3),
																					margin: const EdgeInsets.only( bottom: 96),
																					height: 1,
																					width: double.infinity,
																					child: const SizedBox(),
																				),
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.only( bottom: 45, left: 59, right: 59),
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								IntrinsicHeight(
																									child: Container(
																										margin: const EdgeInsets.only( bottom: 26),
																										width: double.infinity,
																										child: Row(
																											children: [
																												IntrinsicHeight(
																													child: Container(
																														margin: const EdgeInsets.only( right: 24),
																														width: 413,
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Container(
																																	margin: const EdgeInsets.only( bottom: 5),
																																	child: const Text(
																																		"Price",
																																		style: TextStyle(
																																			color: Color(0xFF374151),
																																			fontSize: 14,
																																		),
																																	),
																																),
																																IntrinsicHeight(
																																	child: Container(
																																		alignment: Alignment.center,
																																		decoration: BoxDecoration(
																																			border: Border.all(
																																				color: const Color(0xFFE5E7EB),
																																				width: 1,
																																			),
																																			borderRadius: BorderRadius.circular(12),
																																			color: const Color(0xFFFFFFFF),
																																		),
																																		padding: const EdgeInsets.only( top: 12, bottom: 12, left: 16, right: 32),
																																		width: double.infinity,
																																		child: TextField(
																																			style: const TextStyle(
																																				color: Color(0xFF6B7280),
																																				fontSize: 16,
																																			),
																																			onChanged: (value) { 
																																				setState(() { textField1 = value; });
																																			},
																																			decoration: const InputDecoration(
																																				hintText: "\$",
																																				isDense: true,
																																				contentPadding: EdgeInsets.symmetric(vertical: 0),
																																				border: InputBorder.none,
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
																														width: 413,
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Container(
																																	margin: const EdgeInsets.only( bottom: 9),
																																	child: const Text(
																																		"Discount Price (Optional)",
																																		style: TextStyle(
																																			color: Color(0xFF374151),
																																			fontSize: 14,
																																		),
																																	),
																																),
																																Container(
																																	decoration: BoxDecoration(
																																		border: Border.all(
																																			color: const Color(0xFFE5E7EB),
																																			width: 1,
																																		),
																																		borderRadius: BorderRadius.circular(12),
																																		color: const Color(0xFFFFFFFF),
																																	),
																																	height: 50,
																																	width: double.infinity,
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
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Row(
																											children: [
																												IntrinsicHeight(
																													child: Container(
																														margin: const EdgeInsets.only( right: 24),
																														width: 413,
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Container(
																																	margin: const EdgeInsets.only( bottom: 9),
																																	child: const Text(
																																		"Stock Quantity",
																																		style: TextStyle(
																																			color: Color(0xFF374151),
																																			fontSize: 14,
																																		),
																																	),
																																),
																																Container(
																																	decoration: BoxDecoration(
																																		border: Border.all(
																																			color: const Color(0xFFE5E7EB),
																																			width: 1,
																																		),
																																		borderRadius: BorderRadius.circular(12),
																																		color: const Color(0xFFFFFFFF),
																																	),
																																	height: 50,
																																	width: double.infinity,
																																	child: const SizedBox(),
																																),
																															]
																														),
																													),
																												),
																												IntrinsicHeight(
																													child: SizedBox(
																														width: 180,
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Container(
																																	margin: const EdgeInsets.only( bottom: 12),
																																	child: const Text(
																																		"Low Stock Alert",
																																		style: TextStyle(
																																			color: Color(0xFF374151),
																																			fontSize: 14,
																																		),
																																	),
																																),
																																IntrinsicHeight(
																																	child: SizedBox(
																																		width: double.infinity,
																																		child: Row(
																																			children: [
																																				IntrinsicHeight(
																																					child: Container(
																																						decoration: BoxDecoration(
																																							borderRadius: BorderRadius.circular(9999),
																																							color: const Color(0xFFE5E7EB),
																																						),
																																						padding: const EdgeInsets.symmetric(vertical: 2),
																																						margin: const EdgeInsets.only( right: 12),
																																						width: 44,
																																						child: Column(
																																							crossAxisAlignment: CrossAxisAlignment.start,
																																							children: [
																																								Container(
																																									decoration: BoxDecoration(
																																										borderRadius: BorderRadius.circular(9999),
																																										color: const Color(0xFFFFFFFF),
																																									),
																																									margin: const EdgeInsets.only( left: 2),
																																									width: 20,
																																									height: 20,
																																									child: const SizedBox(),
																																								),
																																							]
																																						),
																																					),
																																				),
																																				Container(
																																					decoration: BoxDecoration(
																																						border: Border.all(
																																							color: const Color(0xFFE5E7EB),
																																							width: 1,
																																						),
																																						borderRadius: BorderRadius.circular(8),
																																						color: const Color(0xFFFFFFFF),
																																					),
																																					margin: const EdgeInsets.only( right: 12),
																																					width: 80,
																																					height: 38,
																																					child: const SizedBox(),
																																				),
																																				const Text(
																																					"units",
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
																											]
																										),
																									),
																								),
																							]
																						),
																					),
																				),
																				Container(
																					color: const Color(0xFFF3F3F3),
																					margin: const EdgeInsets.only( bottom: 50),
																					height: 1,
																					width: double.infinity,
																					child: const SizedBox(),
																				),
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.only( bottom: 50, left: 59, right: 59),
																						width: double.infinity,
																						child: Row(
																							children: [
																								Container(
																									margin: const EdgeInsets.only( right: 632),
																									child: const Text(
																										"Product Status",
																										style: TextStyle(
																											color: Color(0xFF374151),
																											fontSize: 16,
																											fontWeight: FontWeight.bold,
																										),
																									),
																								),
																								IntrinsicHeight(
																									child: Container(
																										margin: const EdgeInsets.only( right: 2),
																										width: 97,
																										child: Row(
																											children: [
																												IntrinsicHeight(
																													child: Container(
																														decoration: BoxDecoration(
																															borderRadius: BorderRadius.circular(9999),
																															color: const Color(0xFFE5E7EB),
																														),
																														padding: const EdgeInsets.symmetric(vertical: 2),
																														margin: const EdgeInsets.only( right: 12),
																														width: 44,
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Container(
																																	decoration: BoxDecoration(
																																		borderRadius: BorderRadius.circular(9999),
																																		color: const Color(0xFFFFFFFF),
																																	),
																																	margin: const EdgeInsets.only( left: 2),
																																	width: 20,
																																	height: 20,
																																	child: const SizedBox(),
																																),
																															]
																														),
																													),
																												),
																												const Text(
																													"Active",
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
																				IntrinsicHeight(
																					child: SizedBox(
																						width: double.infinity,
																						child: Column(
																							children: [
																								InkWell(
																									onTap: () { print('Pressed'); },
																									child: IntrinsicWidth(
																										child: IntrinsicHeight(
																											child: Container(
																												decoration: BoxDecoration(
																													borderRadius: BorderRadius.circular(12),
																													color: const Color(0xFFFE6402),
																												),
																												padding: const EdgeInsets.symmetric(vertical: 12),
																												child: Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Container(
																															margin: const EdgeInsets.symmetric(horizontal: 28),
																															child: const Text(
																																"Save & Publish",
																																style: TextStyle(
																																	color: Color(0xFFFFFFFF),
																																	fontSize: 16,
																																	fontWeight: FontWeight.bold,
																																),
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
																	child: SizedBox(
																		width: 284,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
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
																						padding: const EdgeInsets.only( top: 17, bottom: 17, left: 16, right: 16),
																						margin: const EdgeInsets.only( bottom: 34),
																						width: double.infinity,
																						child: Row(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								InkWell(
																									onTap: () { print('Pressed'); },
																									child: IntrinsicHeight(
																										child: Container(
																											decoration: BoxDecoration(
																												borderRadius: BorderRadius.circular(12),
																												color: const Color(0xFFFFF1E8),
																											),
																											padding: const EdgeInsets.symmetric(vertical: 11),
																											margin: const EdgeInsets.only( right: 13),
																											width: 40,
																											child: Column(
																												children: [
																													IntrinsicWidth(
																														child: IntrinsicHeight(
																															child: Column(
																																crossAxisAlignment: CrossAxisAlignment.start,
																																children: [
																																	SizedBox(
																																		width: 12,
																																		height: 16,
																																		child: Image.network(
																																			"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/20d7ed65-8284-4d95-ae53-e6f39075d718",
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
																								),
																								IntrinsicHeight(
																									child: SizedBox(
																										width: 199,
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												Container(
																													margin: const EdgeInsets.only( bottom: 7),
																													child: const Text(
																														"Quick Tip",
																														style: TextStyle(
																															color: Color(0xFF111827),
																															fontSize: 16,
																														),
																													),
																												),
																												const SizedBox(
																													width: 199,
																													child: Text(
																														"Use high-quality images for better visibility and increased sales conversion.",
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
																							]
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
																						padding: const EdgeInsets.symmetric(vertical: 28),
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Container(
																											margin: const EdgeInsets.only( bottom: 16, left: 25),
																											child: const Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Text(
																														"Live Preview",
																														style: TextStyle(
																															color: Color(0xFF111827),
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
																												color: const Color(0xFFE5E7EB),
																												width: 1,
																											),
																											borderRadius: BorderRadius.circular(12),
																										),
																										padding: const EdgeInsets.symmetric(vertical: 17),
																										margin: const EdgeInsets.symmetric(horizontal: 25),
																										width: double.infinity,
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												Container(
																													decoration: BoxDecoration(
																														borderRadius: BorderRadius.circular(12),
																													),
																													margin: const EdgeInsets.only( bottom: 12, left: 17, right: 17),
																													width: 200,
																													height: 128,
																													child: ClipRRect(
																														borderRadius: BorderRadius.circular(12),
																														child: Image.network(
																															"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/30108858-992c-4347-880f-26c57f5a6e57",
																															fit: BoxFit.fill,
																														)
																													)
																												),
																												Container(
																													margin: const EdgeInsets.only( bottom: 4, left: 17),
																													child: const Text(
																														"Premium Wireless Headphones",
																														style: TextStyle(
																															color: Color(0xFF111827),
																															fontSize: 14,
																														),
																													),
																												),
																												IntrinsicWidth(
																													child: IntrinsicHeight(
																														child: Container(
																															margin: const EdgeInsets.only( bottom: 9, left: 17),
																															child: Row(
																																children: [
																																	Container(
																																		margin: const EdgeInsets.only( right: 4),
																																		child: const Text(
																																			"\$299.99",
																																			style: TextStyle(
																																				color: Color(0xFF3B82F6),
																																				fontSize: 14,
																																				fontWeight: FontWeight.bold,
																																			),
																																		),
																																	),
																																	SizedBox(
																																		width: 67,
																																		height: 16,
																																		child: Image.network(
																																			"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a9df0fc6-7af0-428d-b5f4-69f5aa14c6b1",
																																			fit: BoxFit.fill,
																																		)
																																	),
																																]
																															),
																														),
																													),
																												),
																												Container(
																													margin: const EdgeInsets.only( left: 17),
																													child: const Text(
																														"150 in stock",
																														style: TextStyle(
																															color: Color(0xFF6B7280),
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
						],
					),
				),
			),
		);
	}
}