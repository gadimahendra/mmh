import 'package:flutter/material.dart';
class RequestForQuotetion extends StatefulWidget {
	const RequestForQuotetion({super.key});
	@override
		RequestForQuotetionState createState() => RequestForQuotetionState();
	}
class RequestForQuotetionState extends State<RequestForQuotetion> {
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
														color: const Color(0xFFFFFFFF),
														padding: const EdgeInsets.only( bottom: 24),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																IntrinsicHeight(
																	child: Container(
																		decoration: const BoxDecoration(
																			color: Color(0xFFFFFFFF),
																			boxShadow: [
																				BoxShadow(
																					color: Color(0x0D000000),
																					blurRadius: 2,
																					offset: Offset(0, 1),
																				),
																			],
																		),
																		padding: const EdgeInsets.only( top: 24, bottom: 24, left: 16, right: 16),
																		margin: const EdgeInsets.only( bottom: 24),
																		width: double.infinity,
																		child: Row(
																			children: [
																				IntrinsicWidth(
																					child: IntrinsicHeight(
																						child: Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(8),
																							),
																							padding: const EdgeInsets.symmetric(vertical: 1),
																							margin: const EdgeInsets.only( left: 8, right: 87),
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									SizedBox(
																										width: 15,
																										height: 18,
																										child: Image.network(
																											"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/642f5427-4188-4a5f-9686-0083f45baf3e",
																											fit: BoxFit.fill,
																										)
																									),
																								]
																							),
																						),
																					),
																				),
																				const Expanded(
																					child: SizedBox(
																						width: double.infinity,
																						child: Text(
																							"Request Quote",
																							style: TextStyle(
																								color: Color(0xFF111827),
																								fontSize: 18,
																								fontWeight: FontWeight.bold,
																							),
																						),
																					),
																				),
																				const SizedBox(
																					width: 40,
																					height: 1,
																					child: SizedBox(),
																				),
																			]
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
																							borderRadius: BorderRadius.circular(16),
																							color: const Color(0xFFFFFFFF),
																							boxShadow: const [
																								BoxShadow(
																									color: Color(0x1A000000),
																									blurRadius: 15,
																									offset: Offset(0, 10),
																								),
																							],
																						),
																						padding: const EdgeInsets.only( top: 26, bottom: 154),
																						margin: const EdgeInsets.only( bottom: 24),
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								IntrinsicWidth(
																									child: IntrinsicHeight(
																										child: Container(
																											margin: const EdgeInsets.only( bottom: 24, left: 24),
																											child: const Column(
																												crossAxisAlignment: CrossAxisAlignment.start,
																												children: [
																													Text(
																														"Tell us what you need",
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
																								),
																								IntrinsicHeight(
																									child: Container(
																										padding: const EdgeInsets.symmetric(vertical: 1),
																										margin: const EdgeInsets.only( bottom: 24, left: 24, right: 24),
																										width: double.infinity,
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												IntrinsicWidth(
																													child: IntrinsicHeight(
																														child: Container(
																															margin: const EdgeInsets.only( bottom: 8),
																															child: const Column(
																																crossAxisAlignment: CrossAxisAlignment.start,
																																children: [
																																	Text(
																																		"Quantity",
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
																												SizedBox(
																													height: 66,
																													width: double.infinity,
																													child: Image.network(
																														"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/da5bbeb0-ea90-48aa-b7b3-c172ec58f3ce",
																														fit: BoxFit.fill,
																													)
																												),
																											]
																										),
																									),
																								),
																								IntrinsicHeight(
																									child: Container(
																										padding: const EdgeInsets.symmetric(vertical: 1),
																										margin: const EdgeInsets.only( bottom: 24, left: 24, right: 24),
																										width: double.infinity,
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												IntrinsicWidth(
																													child: IntrinsicHeight(
																														child: Container(
																															margin: const EdgeInsets.only( bottom: 8),
																															child: const Column(
																																crossAxisAlignment: CrossAxisAlignment.start,
																																children: [
																																	Text(
																																		"Budget Range",
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
																												IntrinsicHeight(
																													child: Container(
																														decoration: BoxDecoration(
																															border: Border.all(
																																color: const Color(0xFFE5E7EB),
																																width: 1,
																															),
																															borderRadius: BorderRadius.circular(12),
																															color: const Color(0xFFF9FAFB),
																														),
																														padding: const EdgeInsets.only( left: 16, right: 16),
																														width: double.infinity,
																														child: Row(
																															children: [
																																IntrinsicWidth(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			margin: const EdgeInsets.only( right: 15),
																																			child: const Column(
																																				crossAxisAlignment: CrossAxisAlignment.start,
																																				children: [
																																					Text(
																																						"\$",
																																						style: TextStyle(
																																							color: Color(0xFF6B7280),
																																							fontSize: 18,
																																						),
																																					),
																																				]
																																			),
																																		),
																																	),
																																),
																																const Text(
																																	"Enter your budget range",
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
																								IntrinsicHeight(
																									child: Container(
																										padding: const EdgeInsets.symmetric(vertical: 1),
																										margin: const EdgeInsets.only( bottom: 24, left: 24, right: 24),
																										width: double.infinity,
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												IntrinsicWidth(
																													child: IntrinsicHeight(
																														child: Container(
																															margin: const EdgeInsets.only( bottom: 8),
																															child: const Column(
																																crossAxisAlignment: CrossAxisAlignment.start,
																																children: [
																																	Text(
																																		"Delivery Location",
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
																												IntrinsicHeight(
																													child: Container(
																														decoration: BoxDecoration(
																															border: Border.all(
																																color: const Color(0xFFE5E7EB),
																																width: 1,
																															),
																															borderRadius: BorderRadius.circular(12),
																															color: const Color(0xFFF9FAFB),
																														),
																														width: double.infinity,
																														child: Row(
																															children: [
																																IntrinsicWidth(
																																	child: IntrinsicHeight(
																																		child: Container(
																																			padding: const EdgeInsets.symmetric(vertical: 4),
																																			margin: const EdgeInsets.only( left: 16, right: 20),
																																			child: Column(
																																				crossAxisAlignment: CrossAxisAlignment.start,
																																				children: [
																																					SizedBox(
																																						width: 12,
																																						height: 16,
																																						child: Image.network(
																																							"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/627a556a-621d-42ad-927b-5191c3875ee4",
																																							fit: BoxFit.fill,
																																						)
																																					),
																																				]
																																			),
																																		),
																																	),
																																),
																																const Expanded(
																																	child: SizedBox(
																																		width: double.infinity,
																																		child: Text(
																																			"Search location or enter address",
																																			style: TextStyle(
																																				color: Color(0xFFADAEBC),
																																				fontSize: 16,
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
																										padding: const EdgeInsets.symmetric(vertical: 1),
																										margin: const EdgeInsets.symmetric(horizontal: 24),
																										width: double.infinity,
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												IntrinsicWidth(
																													child: IntrinsicHeight(
																														child: Container(
																															margin: const EdgeInsets.only( bottom: 8),
																															child: const Column(
																																crossAxisAlignment: CrossAxisAlignment.start,
																																children: [
																																	Text(
																																		"Additional Notes",
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
																												IntrinsicHeight(
																													child: Container(
																														decoration: BoxDecoration(
																															border: Border.all(
																																color: const Color(0xFFE5E7EB),
																																width: 1,
																															),
																															borderRadius: BorderRadius.circular(12),
																															color: const Color(0xFFF9FAFB),
																														),
																														padding: const EdgeInsets.only( top: 35, bottom: 47),
																														width: double.infinity,
																														child: Column(
																															crossAxisAlignment: CrossAxisAlignment.start,
																															children: [
																																Container(
																																	margin: const EdgeInsets.only( left: 33, right: 45),
																																	child: const Text(
																																		"Add any specific requirements,",
																																		style: TextStyle(
																																			color: Color(0xFFADAEBC),
																																			fontSize: 16,
																																		),
																																	),
																																),
																																Container(
																																	margin: const EdgeInsets.only( left: 33, right: 97),
																																	child: const Text(
																																		"preferences, or details...",
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
																				InkWell(
																					onTap: () { print('Pressed'); },
																					child: IntrinsicHeight(
																						child: Container(
																							decoration: BoxDecoration(
																								borderRadius: BorderRadius.circular(12),
																								color: const Color(0xFFFF5310),
																								boxShadow: const [
																									BoxShadow(
																										color: Color(0x1A000000),
																										blurRadius: 15,
																										offset: Offset(0, 10),
																									),
																								],
																							),
																							padding: const EdgeInsets.symmetric(vertical: 19),
																							width: double.infinity,
																							child: const Column(
																								children: [
																									Text(
																										"Submit Request",
																										style: TextStyle(
																											color: Color(0xFFFFFFFF),
																											fontSize: 18,
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