import 'package:flutter/material.dart';
class Details extends StatefulWidget {
	const Details({super.key});
	@override
		DetailsState createState() => DetailsState();
	}
class DetailsState extends State<Details> {
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
												child: Container(
													margin: const EdgeInsets.only( top: 123, bottom: 532, left: 80, right: 144),
													width: 1216,
													child: Column(
														crossAxisAlignment: CrossAxisAlignment.start,
														children: [
															IntrinsicWidth(
																child: IntrinsicHeight(
																	child: Container(
																		margin: const EdgeInsets.only( bottom: 40),
																		child: Row(
																			children: [
																				Container(
																					margin: const EdgeInsets.only( right: 9),
																					width: 7,
																					height: 12,
																					child: Image.network(
																						"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/37ca4ac2-229f-4fdc-8465-4a6e8e4b3de3",
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
															IntrinsicWidth(
																child: IntrinsicHeight(
																	child: Container(
																		margin: const EdgeInsets.only( left: 64),
																		child: Row(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.only( right: 24),
																						width: 760,
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
																										padding: const EdgeInsets.all(19),
																										margin: const EdgeInsets.only( bottom: 39),
																										width: double.infinity,
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												Container(
																													margin: const EdgeInsets.only( bottom: 22),
																													child: const Text(
																														"Customer Details",
																														style: TextStyle(
																															color: Color(0xFF111827),
																															fontSize: 18,
																															fontWeight: FontWeight.bold,
																														),
																													),
																												),
																												IntrinsicHeight(
																													child: Container(
																														margin: const EdgeInsets.only( bottom: 22),
																														width: double.infinity,
																														child: const Row(
																															children: [
																																Expanded(
																																	child: SizedBox(
																																		width: double.infinity,
																																		child: Text(
																																			"Customer Name",
																																			style: TextStyle(
																																				color: Color(0xFF4B5563),
																																				fontSize: 14,
																																			),
																																		),
																																	),
																																),
																																Text(
																																	"John Smith",
																																	style: TextStyle(
																																		color: Color(0xFF000000),
																																		fontSize: 16,
																																	),
																																),
																															]
																														),
																													),
																												),
																												IntrinsicHeight(
																													child: Container(
																														margin: const EdgeInsets.only( bottom: 22),
																														width: double.infinity,
																														child: const Row(
																															children: [
																																Expanded(
																																	child: SizedBox(
																																		width: double.infinity,
																																		child: Text(
																																			"Phone",
																																			style: TextStyle(
																																				color: Color(0xFF4B5563),
																																				fontSize: 14,
																																			),
																																		),
																																	),
																																),
																																Text(
																																	"+1 (555) 123-4567",
																																	style: TextStyle(
																																		color: Color(0xFF000000),
																																		fontSize: 16,
																																	),
																																),
																															]
																														),
																													),
																												),
																												IntrinsicHeight(
																													child: Container(
																														margin: const EdgeInsets.only( bottom: 22),
																														width: double.infinity,
																														child: const Row(
																															children: [
																																Expanded(
																																	child: SizedBox(
																																		width: double.infinity,
																																		child: Text(
																																			"Email",
																																			style: TextStyle(
																																				color: Color(0xFF4B5563),
																																				fontSize: 14,
																																			),
																																		),
																																	),
																																),
																																Text(
																																	"john.smith@email.com",
																																	style: TextStyle(
																																		color: Color(0xFF000000),
																																		fontSize: 16,
																																	),
																																),
																															]
																														),
																													),
																												),
																												const IntrinsicHeight(
																													child: SizedBox(
																														width: double.infinity,
																														child: Row(
																															children: [
																																Expanded(
																																	child: SizedBox(
																																		width: double.infinity,
																																		child: Text(
																																			"Delivery Address",
																																			style: TextStyle(
																																				color: Color(0xFF4B5563),
																																				fontSize: 14,
																																			),
																																		),
																																	),
																																),
																																Text(
																																	"123 Main Street, Apt 4BNew York, NY 10001",
																																	style: TextStyle(
																																		color: Color(0xFF000000),
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
																										padding: const EdgeInsets.only( top: 16, bottom: 16, left: 25, right: 25),
																										margin: const EdgeInsets.only( bottom: 39),
																										width: double.infinity,
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												Container(
																													margin: const EdgeInsets.only( bottom: 22),
																													child: const Text(
																														"Ordered Products",
																														style: TextStyle(
																															color: Color(0xFF111827),
																															fontSize: 18,
																															fontWeight: FontWeight.bold,
																														),
																													),
																												),
																												IntrinsicHeight(
																													child: Container(
																														decoration: BoxDecoration(
																															borderRadius: BorderRadius.circular(8),
																															color: const Color(0xFFF9FAFB),
																														),
																														padding: const EdgeInsets.only( top: 12, bottom: 12, left: 19, right: 19),
																														margin: const EdgeInsets.only( bottom: 22),
																														width: double.infinity,
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
																																						margin: const EdgeInsets.only( right: 16),
																																						width: 48,
																																						height: 48,
																																						child: Image.network(
																																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/5e8b478b-ae42-45fc-9c57-f6ed8d64f230",
																																							fit: BoxFit.fill,
																																						)
																																					),
																																					const IntrinsicHeight(
																																						child: SizedBox(
																																							width: 166,
																																							child: Column(
																																								crossAxisAlignment: CrossAxisAlignment.start,
																																								children: [
																																									Text(
																																										"Wireless Headphones",
																																										style: TextStyle(
																																											color: Color(0xFF111827),
																																											fontSize: 16,
																																										),
																																									),
																																									Text(
																																										"Qty: 2",
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
																																),
																																IntrinsicWidth(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			margin: const EdgeInsets.only( right: 2),
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.start,
																																				children: [
																																					Container(
																																						margin: const EdgeInsets.symmetric(horizontal: 1),
																																						child: const Text(
																																							"\$99.99",
																																							style: TextStyle(
																																								color: Color(0xFF000000),
																																								fontSize: 16,
																																							),
																																						),
																																					),
																																					Container(
																																						margin: const EdgeInsets.symmetric(horizontal: 1),
																																						child: const Text(
																																							"\$199.98",
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
																																),
																															]
																														),
																													),
																												),
																												Container(
																													color: const Color(0xFFF9FAFB),
																													margin: const EdgeInsets.only( bottom: 22),
																													height: 1,
																													width: double.infinity,
																													child: const SizedBox(),
																												),
																												const IntrinsicHeight(
																													child: SizedBox(
																														width: double.infinity,
																														child: Row(
																															children: [
																																Expanded(
																																	child: SizedBox(
																																		width: double.infinity,
																																		child: Text(
																																			"Total Amount",
																																			style: TextStyle(
																																				color: Color(0xFF000000),
																																				fontSize: 16,
																																				fontWeight: FontWeight.bold,
																																			),
																																		),
																																	),
																																),
																																Text(
																																	"\$224.97",
																																	style: TextStyle(
																																		color: Color(0xFF000000),
																																		fontSize: 18,
																																		fontWeight: FontWeight.bold,
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
																										padding: const EdgeInsets.symmetric(vertical: 19),
																										width: double.infinity,
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												Container(
																													margin: const EdgeInsets.only( bottom: 9, left: 25),
																													child: const Text(
																														"Additional Actions",
																														style: TextStyle(
																															color: Color(0xFF111827),
																															fontSize: 18,
																															fontWeight: FontWeight.bold,
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
																														padding: const EdgeInsets.only( top: 11, bottom: 62),
																														margin: const EdgeInsets.symmetric(horizontal: 25),
																														width: double.infinity,
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Container(
																																	margin: const EdgeInsets.only( left: 12),
																																	child: const Text(
																																		"Add internal notes (not visible to buyer)",
																																		style: TextStyle(
																																			color: Color(0xFFADAEBC),
																																			fontSize: 16,
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
																					child: SizedBox(
																						width: 368,
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
																										padding: const EdgeInsets.symmetric(vertical: 21),
																										margin: const EdgeInsets.only( bottom: 67),
																										width: double.infinity,
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												Container(
																													margin: const EdgeInsets.only( bottom: 26, left: 23),
																													child: const Text(
																														"Status",
																														style: TextStyle(
																															color: Color(0xFF111827),
																															fontSize: 18,
																															fontWeight: FontWeight.bold,
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
																																	color: const Color(0xFFF8FEC3),
																																),
																																padding: const EdgeInsets.symmetric(vertical: 4),
																																margin: const EdgeInsets.only( left: 23),
																																child: Column(
																																	crossAxisAlignment: CrossAxisAlignment.start,
																																	children: [
																																		Container(
																																			margin: const EdgeInsets.symmetric(horizontal: 12),
																																			child: const Text(
																																				"payment request",
																																				style: TextStyle(
																																					color: Color(0xFF7B8619),
																																					fontSize: 14,
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
																								InkWell(
																									onTap: () { print('Pressed'); },
																									child: IntrinsicHeight(
																										child: Container(
																											decoration: BoxDecoration(
																												borderRadius: BorderRadius.circular(8),
																												color: const Color(0xFFFE6402),
																											),
																											padding: const EdgeInsets.symmetric(vertical: 17),
																											width: double.infinity,
																											child: Row(
																												children: [
																													Container(
																														margin: const EdgeInsets.only( left: 100, right: 6),
																														width: 14,
																														height: 10,
																														child: Image.network(
																															"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ba050820-8aa7-4eea-9ad7-0175c0692fc8",
																															fit: BoxFit.fill,
																														)
																													),
																													const Text(
																														"Approve Verification",
																														style: TextStyle(
																															color: Color(0xFFFFFFFF),
																															fontSize: 14,
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