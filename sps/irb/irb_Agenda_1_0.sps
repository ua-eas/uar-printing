<?xml version="1.0" encoding="UTF-8"?>
<structure version="16" xsltversion="1" html-doctype="HTML4 Transitional" compatibility-view="IE9" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="UTF-8" encodingpdf="UTF-8" useimportschema="1" embed-images="1" pastemode="xml" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">
	<predefinedformats>
		<format basic-type="xsd" string="HH:mm" datatype="time"/>
	</predefinedformats>
	<predefinedformats>
		<format basic-type="xsd" string="HH:mm AM" datatype="dateTime"/>
	</predefinedformats>
	<predefinedformats>
		<format basic-type="xsd" string="Mon DD YYYY" datatype="date"/>
	</predefinedformats>
	<parameters/>
	<schemasources>
		<namespaces>
			<nspair prefix="n1" uri="http://irb.mit.edu/irbnamespace"/>
		</namespaces>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="irb.xsd" workingxmlfile="irb_meeting.xml"/>
		</schemasources>
	</schemasources>
	<modules/>
	<flags>
		<scripts/>
		<mainparts/>
		<globalparts/>
		<designfragments/>
		<pagelayouts/>
		<xpath-functions/>
	</flags>
	<scripts>
		<script language="javascript"/>
	</scripts>
	<script-project>
		<Project version="2" app="AuthenticView"/>
	</script-project>
	<importedxslt/>
	<globalstyles/>
	<mainparts>
		<children>
			<globaltemplate subtype="main" match="/">
				<document-properties/>
				<children>
					<documentsection>
						<properties columncount="1" columngap="0.50in" headerfooterheight="variable" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="1" pagestart="next" paperheight="11in" papermarginbottom="0.79in" papermarginfooter="0.0in" papermarginheader="0.0in" papermarginleft="0.6in" papermarginright="0.6in" papermargintop="0.79in" paperwidth="8.5in"/>
						<watermark>
							<image transparency="50" fill-page="1" center-if-not-fill="1"/>
							<text transparency="50"/>
						</watermark>
					</documentsection>
					<template subtype="source" match="XML">
						<children>
							<layout-container>
								<styles height="0.97in" overflow="hidden" position="relative" width="7.34in"/>
								<children>
									<textbox autoresize="1" additional-width="20%" additional-height="10%">
										<styles height="0.91in" left="0in" overflow="hidden" padding="2px" position="absolute" top="0in" width="3.93in"/>
										<children>
											<image>
												<target>
													<fixtext value="https://research.uaccess.arizona.edu/kra-prd/static/images/ua_logo.png"/>
												</target>
											</image>
										</children>
									</textbox>
									<textbox autoresize="1" additional-width="20%" additional-height="0.26in">
										<styles font-size="x-small" height="0.90in" left="4in" overflow="hidden" padding="2px" position="absolute" text-align="center" top="0in" width="1.06in"/>
										<children>
											<newline/>
											<newline/>
											<newline/>
											<text fixtext="Human Subjects ">
												<styles font-family="Calibri" font-size="8pt"/>
											</text>
											<newline/>
											<text fixtext="Protection Program">
												<styles font-family="Calibri" font-size="8pt"/>
											</text>
										</children>
									</textbox>
									<textbox autoresize="1" additional-width="20%" additional-height="0.20in">
										<styles font-size="x-small" height="0.96in" left="5.77in" overflow="hidden" padding="2px" position="absolute" top="0in" width="1.49in"/>
										<children>
											<newline/>
											<text fixtext="1618 E. Helen St.">
												<styles font-family="Calibri"/>
											</text>
											<newline/>
											<text fixtext="P.O.Box 245137">
												<styles font-family="Calibri" font-size="x-small"/>
											</text>
											<newline/>
											<text fixtext="Tucson, AZ 85724-5137">
												<styles font-family="Calibri" font-size="x-small"/>
											</text>
											<newline/>
											<text fixtext="Tel: (520) 626-6721">
												<styles font-family="Calibri" font-size="x-small"/>
											</text>
											<newline/>
											<text fixtext="http://orcr.arizona.edu/hspp">
												<styles font-family="Calibri" font-size="x-small"/>
											</text>
										</children>
									</textbox>
								</children>
							</layout-container>
							<paragraph paragraphtag="center">
								<children>
									<text fixtext="Agenda">
										<styles font-family="Calibri" font-size="large" font-weight="bold"/>
									</text>
								</children>
							</paragraph>
							<template subtype="element" match="n1:Schedule">
								<children>
									<template subtype="element" match="n1:ScheduleMasterData">
										<children>
											<paragraph paragraphtag="center">
												<children>
													<template subtype="element" match="n1:CommitteeName">
														<children>
															<content subtype="regular">
																<styles font-family="Calibri" padding-bottom="2px" padding-top="2px"/>
																<format basic-type="xsd" datatype="string"/>
															</content>
															<text fixtext=" - ">
																<styles font-family="Calibri"/>
															</text>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="n1:Schedule">
																		<children>
																			<template subtype="element" match="n1:ScheduleMasterData">
																				<children>
																					<template subtype="element" match="n1:Place">
																						<children>
																							<content subtype="regular">
																								<styles font-family="Calibri"/>
																							</content>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
												</children>
											</paragraph>
										</children>
										<variables/>
									</template>
								</children>
								<variables/>
							</template>
							<paragraph paragraphtag="center">
								<children>
									<template subtype="element" match="n1:Schedule">
										<children>
											<template subtype="element" match="n1:ScheduleMasterData">
												<children>
													<template subtype="element" match="n1:ScheduledDate">
														<children>
															<content subtype="regular">
																<styles font-family="Calibri"/>
																<format basic-type="xsd" string="Month DD&apos;,&apos; YYYY" datatype="date"/>
															</content>
														</children>
														<variables/>
													</template>
												</children>
												<variables/>
											</template>
										</children>
										<variables/>
									</template>
									<newline/>
								</children>
							</paragraph>
							<newline/>
							<template subtype="element" match="n1:Schedule">
								<children>
									<template subtype="element" match="n1:OtherBusiness">
										<children>
											<template subtype="element" match="n1:ActionItemDesc">
												<children>
													<text fixtext="Other Business:">
														<styles font-family="Calibri" font-size="10pt" font-weight="bold"/>
													</text>
													<text fixtext=" ">
														<styles font-weight="bold"/>
													</text>
													<content subtype="regular">
														<styles font-family="Calibri" font-size="10pt"/>
													</content>
													<newline/>
												</children>
												<variables/>
											</template>
										</children>
										<variables/>
									</template>
								</children>
								<variables/>
							</template>
							<newline/>
							<newline/>
							<text fixtext="REVIEW OF PROTOCOLS">
								<styles font-family="Calibri" font-size="12pt" font-weight="bold" text-decoration="underline"/>
							</text>
							<paragraph>
								<children>
									<template subtype="element" match="n1:Schedule">
										<children>
											<template subtype="element" filter="boolean( n1:SubmissionDetails/n1:ProtocolReviewer )" match="n1:ProtocolSubmission">
												<children>
													<newline/>
													<paragraph>
														<children>
															<tgrid>
																<properties border="0"/>
																<children>
																	<tgridbody-cols>
																		<children>
																			<tgridcol>
																				<styles width="90px"/>
																			</tgridcol>
																			<tgridcol>
																				<styles width="373px"/>
																			</tgridcol>
																		</children>
																	</tgridbody-cols>
																	<tgridbody-rows>
																		<children>
																			<tgridrow>
																				<children>
																					<tgridcell>
																						<properties valign="top"/>
																						<children>
																							<text fixtext="PI:">
																								<styles font-family="Calibri" font-weight="bold"/>
																							</text>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<properties valign="top"/>
																						<children>
																							<template subtype="element" match="n1:ProtocolSummary">
																								<children>
																									<template subtype="element" match="n1:Investigator">
																										<children>
																											<template subtype="element" match="n1:Person">
																												<children>
																													<template subtype="element" match="n1:Fullname">
																														<children>
																															<condition>
																																<children>
																																	<conditionbranch xpath="../../n1:PI_flag  = &apos;true&apos;">
																																		<children>
																																			<content subtype="regular">
																																				<styles font-family="Calibri"/>
																																				<format basic-type="xsd" datatype="string"/>
																																			</content>
																																		</children>
																																	</conditionbranch>
																																</children>
																															</condition>
																														</children>
																														<variables/>
																													</template>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																					</tgridcell>
																				</children>
																			</tgridrow>
																		</children>
																	</tgridbody-rows>
																</children>
															</tgrid>
														</children>
													</paragraph>
													<template subtype="element" match="n1:ProtocolSummary">
														<children>
															<template subtype="element" match="n1:ProtocolMasterData">
																<children>
																	<tgrid>
																		<properties border="0"/>
																		<children>
																			<tgridbody-cols>
																				<children>
																					<tgridcol>
																						<properties valign="top"/>
																						<styles width="91px"/>
																					</tgridcol>
																					<tgridcol>
																						<styles width="516px"/>
																					</tgridcol>
																				</children>
																			</tgridbody-cols>
																			<tgridheader-rows>
																				<children>
																					<tgridrow>
																						<children>
																							<tgridcell>
																								<styles text-align="left"/>
																								<children>
																									<text fixtext="Title:">
																										<styles font-family="Calibri" font-weight="bold"/>
																									</text>
																								</children>
																							</tgridcell>
																							<tgridcell>
																								<styles text-align="left"/>
																								<children>
																									<template subtype="element" match="n1:ProtocolTitle">
																										<children>
																											<content subtype="regular">
																												<styles font-family="Calibri"/>
																												<format basic-type="xsd" datatype="string"/>
																											</content>
																										</children>
																										<variables/>
																									</template>
																								</children>
																							</tgridcell>
																						</children>
																					</tgridrow>
																				</children>
																			</tgridheader-rows>
																			<tgridbody-rows>
																				<children>
																					<tgridrow>
																						<children>
																							<tgridcell>
																								<properties valign="top"/>
																								<children>
																									<text fixtext="Protocol #: ">
																										<styles font-family="Calibri" font-weight="bold"/>
																									</text>
																								</children>
																							</tgridcell>
																							<tgridcell>
																								<properties valign="top"/>
																								<children>
																									<template subtype="element" match="n1:ProtocolNumber">
																										<children>
																											<content subtype="regular">
																												<styles font-family="Calibri"/>
																												<format basic-type="xsd" datatype="string"/>
																											</content>
																										</children>
																										<variables/>
																									</template>
																								</children>
																							</tgridcell>
																						</children>
																					</tgridrow>
																				</children>
																			</tgridbody-rows>
																		</children>
																	</tgrid>
																</children>
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
													<newline/>
													<paragraph>
														<children>
															<tgrid>
																<properties border="0" cellpadding="0" cellspacing="0"/>
																<children>
																	<tgridbody-cols>
																		<children>
																			<tgridcol>
																				<properties valign="middle"/>
																				<styles width="97px"/>
																			</tgridcol>
																			<tgridcol>
																				<properties valign="top"/>
																				<styles width="382px"/>
																			</tgridcol>
																		</children>
																	</tgridbody-cols>
																	<tgridheader-rows>
																		<children>
																			<tgridrow>
																				<children>
																					<tgridcell>
																						<properties valign="top"/>
																						<styles text-align="left"/>
																						<children>
																							<text fixtext="  Primary:">
																								<styles font-family="Calibri" font-size="10pt" font-style="italic"/>
																							</text>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<children>
																							<template subtype="element" match="n1:SubmissionDetails">
																								<children>
																									<template subtype="element" match="n1:ProtocolReviewer">
																										<children>
																											<template subtype="element" match="n1:Person">
																												<children>
																													<template subtype="element" match="n1:Fullname">
																														<children>
																															<condition>
																																<children>
																																	<conditionbranch xpath="../../n1:ReviewerTypeCode = 1">
																																		<children>
																																			<content subtype="regular">
																																				<styles font-family="Calibri" font-size="10pt" font-style="italic"/>
																																				<format basic-type="xsd" datatype="string"/>
																																			</content>
																																		</children>
																																	</conditionbranch>
																																</children>
																															</condition>
																														</children>
																														<variables/>
																													</template>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																					</tgridcell>
																				</children>
																			</tgridrow>
																		</children>
																	</tgridheader-rows>
																	<tgridbody-rows>
																		<children>
																			<tgridrow>
																				<children>
																					<tgridcell>
																						<properties valign="top"/>
																						<children>
																							<text fixtext="  Secondary:">
																								<styles font-family="Calibri" font-size="10pt" font-style="italic"/>
																							</text>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<properties valign="top"/>
																						<children>
																							<template subtype="element" match="n1:SubmissionDetails">
																								<children>
																									<template subtype="element" match="n1:ProtocolReviewer">
																										<children>
																											<template subtype="element" match="n1:Person">
																												<children>
																													<template subtype="element" match="n1:Fullname">
																														<children>
																															<condition>
																																<children>
																																	<conditionbranch xpath="../../n1:ReviewerTypeCode =2">
																																		<children>
																																			<content subtype="regular">
																																				<styles font-family="Calibri" font-size="10pt" font-style="italic"/>
																																				<format basic-type="xsd" datatype="string"/>
																																			</content>
																																		</children>
																																	</conditionbranch>
																																</children>
																															</condition>
																														</children>
																														<variables/>
																													</template>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																					</tgridcell>
																				</children>
																			</tgridrow>
																		</children>
																	</tgridbody-rows>
																</children>
															</tgrid>
														</children>
													</paragraph>
													<text fixtext="General Discussion:">
														<styles font-family="Calibri" font-weight="bold"/>
													</text>
													<text fixtext=" ">
														<styles font-family="Calibri"/>
													</text>
													<template subtype="element" match="n1:Minutes">
														<children>
															<template subtype="element" match="n1:MinuteEntry">
																<children>
																	<content subtype="regular">
																		<styles font-family="Calibri"/>
																	</content>
																	<newline/>
																	<newline/>
																</children>
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
													<newline break="page"/>
												</children>
												<variables/>
											</template>
										</children>
										<variables/>
									</template>
								</children>
							</paragraph>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
		</children>
	</mainparts>
	<globalparts>
		<children>
			<globaltemplate subtype="element" match="n1:ProtocolSubmission">
				<children>
					<template subtype="element" match="n1:ProtocolSubmission">
						<children>
							<newline/>
							<newline/>
							<newline/>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:ProtocolSummary">
				<children>
					<template subtype="element" match="n1:ProtocolSummary">
						<children>
							<newline/>
							<newline/>
							<newline/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
			<globaltemplate subtype="element" match="n1:ResearchArea">
				<children>
					<template subtype="element" match="n1:ResearchArea">
						<children>
							<content subtype="regular"/>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
		</children>
	</globalparts>
	<designfragments/>
	<xmltables/>
	<authentic-custom-toolbar-buttons/>
</structure>
