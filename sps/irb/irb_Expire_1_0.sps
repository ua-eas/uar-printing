<?xml version="1.0" encoding="UTF-8"?>
<structure version="16" xsltversion="1" html-doctype="HTML4 Transitional" compatibility-view="IE9" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" ShowDesignMarkups="2" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">
	<predefinedformats>
		<format basic-type="xsd" string="Month DD&apos;,&apos; YYYY" datatype="date"/>
	</predefinedformats>
	<parameters/>
	<schemasources>
		<namespaces>
			<nspair prefix="n1" uri="http://irb.mit.edu/irbnamespace"/>
		</namespaces>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="irb.xsd" workingxmlfile="irb_general_letter.xml"/>
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
						<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="11in" papermarginbottom="0.79in" papermarginfooter="0.30in" papermarginheader="0.30in" papermarginleft="0.60in" papermarginright="0.60in" papermargintop="0.79in" paperwidth="8.50in"/>
						<watermark>
							<image transparency="50" fill-page="1" center-if-not-fill="1"/>
							<text transparency="50"/>
						</watermark>
					</documentsection>
					<layout-container locksize="1">
						<styles height="3.50in" overflow="hidden" position="relative" width="5in"/>
						<children>
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
							<textbox autoresize="1" additional-width="0.65in" additional-height="0.14in">
								<styles height="0.96in" left="0in" overflow="hidden" padding="2px" position="absolute" top="0in" width="3.96in"/>
								<children>
									<image>
										<target>
											<fixtext value="https://research.uaccess.arizona.edu/kra-prd/static/images/ua_logo.png"/>
										</target>
									</image>
									<text fixtext=" ">
										<styles font-family="Calibri"/>
									</text>
								</children>
							</textbox>
							<textbox autoresize="1" additional-width="6.96in" additional-height="6.54in">
								<styles height="1258px" left="0in" overflow="hidden" padding="2px" position="absolute" top="0in" width="1451px"/>
								<children>
									<tgrid>
										<properties border="1"/>
										<styles border="none"/>
										<children>
											<tgridbody-cols>
												<children>
													<tgridcol>
														<styles width="7.98in"/>
													</tgridcol>
												</children>
											</tgridbody-cols>
											<tgridbody-rows>
												<children>
													<tgridrow>
														<styles height="6.39in"/>
														<children>
															<tgridcell/>
														</children>
													</tgridrow>
												</children>
											</tgridbody-rows>
										</children>
									</tgrid>
								</children>
							</textbox>
							<textbox autoresize="1" additional-width="2.94in" additional-height="3.74in">
								<styles height="825px" left="0.20in" overflow="hidden" padding="2px" position="absolute" top="1.60in" width="974px"/>
								<children>
									<tgrid>
										<properties border="1"/>
										<styles border="none"/>
										<children>
											<tgridbody-cols>
												<children>
													<tgridcol>
														<styles width="1.72in"/>
													</tgridcol>
													<tgridcol>
														<styles width="4.93in"/>
													</tgridcol>
												</children>
											</tgridbody-cols>
											<tgridbody-rows>
												<children>
													<tgridrow>
														<children>
															<tgridcell>
																<styles border="none" border-right="none"/>
																<children>
																	<text fixtext="Date:">
																		<styles font-family="Calibri" font-weight="bold"/>
																	</text>
																	<text fixtext=" ">
																		<styles font-family="Calibri"/>
																	</text>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border="none"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="n1:Correspondence">
																				<children>
																					<template subtype="element" match="n1:CurrentDate">
																						<children>
																							<content subtype="regular">
																								<styles font-family="Calibri" font-size="12pt"/>
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
																</children>
															</tgridcell>
														</children>
													</tgridrow>
													<tgridrow>
														<children>
															<tgridcell>
																<styles border-left="none" border-right="none" border-top="none"/>
																<children>
																	<text fixtext="Principal Investigator:">
																		<styles font-family="Calibri" font-size="12pt" font-weight="bold"/>
																	</text>
																	<text fixtext=" ">
																		<styles font-family="Calibri" font-size="12pt"/>
																	</text>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-left="none" border-right="none" border-top="none"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="n1:Correspondence">
																				<children>
																					<template subtype="element" match="n1:Protocol">
																						<children>
																							<template subtype="element" match="n1:Investigator">
																								<children>
																									<template subtype="element" match="n1:Person">
																										<children>
																											<template subtype="element" match="n1:Fullname">
																												<children>
																													<content subtype="regular">
																														<styles font-family="Calibri" font-size="12pt"/>
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
																		<variables/>
																	</template>
																</children>
															</tgridcell>
														</children>
													</tgridrow>
													<tgridrow>
														<children>
															<tgridcell>
																<styles border="none" border-right="none"/>
																<children>
																	<text fixtext="Protocol Number:">
																		<styles font-family="Calibri" font-size="12pt" font-weight="bold"/>
																	</text>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border="none"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="n1:Correspondence">
																				<children>
																					<template subtype="element" match="n1:Protocol">
																						<children>
																							<template subtype="element" match="n1:ProtocolMasterData">
																								<children>
																									<template subtype="element" match="n1:ProtocolNumber">
																										<children>
																											<content subtype="regular">
																												<styles font-family="Calibri" font-size="12pt"/>
																												<format basic-type="xsd" datatype="int"/>
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
															</tgridcell>
														</children>
													</tgridrow>
													<tgridrow>
														<children>
															<tgridcell>
																<properties valign="top"/>
																<styles border-left="none" border-right="none" border-top="none"/>
																<children>
																	<text fixtext="Protocol Title:">
																		<styles font-family="Calibri" font-size="12pt" font-weight="bold"/>
																	</text>
																</children>
															</tgridcell>
															<tgridcell>
																<styles border-left="none" border-right="none" border-top="none"/>
																<children>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="n1:Correspondence">
																				<children>
																					<template subtype="element" match="n1:Protocol">
																						<children>
																							<template subtype="element" match="n1:ProtocolMasterData">
																								<children>
																									<template subtype="element" match="n1:ProtocolTitle">
																										<children>
																											<content subtype="regular">
																												<styles font-family="Calibri" font-size="12pt"/>
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
															</tgridcell>
														</children>
													</tgridrow>
													<tgridrow>
														<styles border="none"/>
														<children>
															<tgridcell>
																<styles border="none" border-right="none"/>
																<children>
																	<tgrid>
																		<properties border="1" width="100%"/>
																		<styles border="none"/>
																		<children>
																			<tgridbody-cols>
																				<children>
																					<tgridcol>
																						<styles width="1.72in"/>
																					</tgridcol>
																					<tgridcol/>
																				</children>
																			</tgridbody-cols>
																			<tgridbody-rows>
																				<children>
																					<tgridrow>
																						<styles border="none"/>
																						<children>
																							<tgridcell>
																								<styles border="none" border-right="none"/>
																								<children>
																									<text fixtext="Expiration Date:">
																										<styles font-family="Calibri" font-size="12pt" font-weight="bold"/>
																									</text>
																								</children>
																							</tgridcell>
																							<tgridcell>
																								<styles border="none" border-right="none"/>
																								<children>
																									<template subtype="source" match="XML">
																										<children>
																											<template subtype="element" match="n1:Correspondence">
																												<children>
																													<template subtype="element" match="n1:Protocol">
																														<children>
																															<template subtype="element" match="n1:ProtocolMasterData">
																																<children>
																																	<template subtype="element" match="n1:ExpirationDate">
																																		<children>
																																			<content subtype="regular">
																																				<styles font-family="Calibri" font-size="12pt"/>
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
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																									<text fixtext=" (expired)">
																										<styles font-family="Calibri" font-size="12pt"/>
																									</text>
																								</children>
																							</tgridcell>
																						</children>
																					</tgridrow>
																					<tgridrow>
																						<styles border="none"/>
																						<children>
																							<tgridcell>
																								<styles border-bottom-width="thick" border-left="none" border-right="none" border-top="none"/>
																								<children>
																									<text fixtext="Determination:">
																										<styles font-family="Calibri" font-size="12pt" font-weight="bold"/>
																									</text>
																								</children>
																							</tgridcell>
																							<tgridcell>
																								<styles border-bottom-width="thick" border-left="none" border-right="none" border-top="none"/>
																								<children>
																									<text fixtext="Administrative Closure Resolution">
																										<styles font-family="Calibri" font-size="12pt"/>
																									</text>
																								</children>
																							</tgridcell>
																						</children>
																					</tgridrow>
																				</children>
																			</tgridbody-rows>
																		</children>
																	</tgrid>
																</children>
															</tgridcell>
															<tgridcell joinleft="1"/>
														</children>
													</tgridrow>
													<tgridrow>
														<children>
															<tgridcell>
																<styles border="none" border-right="none"/>
																<children>
																	<tgrid>
																		<properties border="1"/>
																		<styles border="none"/>
																		<children>
																			<tgridbody-cols>
																				<children>
																					<tgridcol>
																						<styles width="6.83in"/>
																					</tgridcol>
																				</children>
																			</tgridbody-cols>
																			<tgridbody-rows>
																				<children>
																					<tgridrow>
																						<children>
																							<tgridcell>
																								<styles border="none"/>
																								<children>
																									<newline/>
																								</children>
																							</tgridcell>
																						</children>
																					</tgridrow>
																					<tgridrow>
																						<children>
																							<tgridcell>
																								<styles border="none" border-right="none"/>
																								<children>
																									<list>
																										<properties start="0"/>
																										<children>
																											<listrow>
																												<children>
																													<text fixtext="Administrative Closure of an Expired Project:  ">
																														<styles border="none" font-family="Calibri" font-size="12pt" font-weight="bold"/>
																													</text>
																													<text fixtext="You have met the requirements for ">
																														<styles border="none" font-family="Calibri" font-size="12pt"/>
																													</text>
																												</children>
																											</listrow>
																										</children>
																									</list>
																									<text fixtext="       resolving administrative closure issues related to the above cited project.">
																										<styles border="none" font-family="Calibri" font-size="12pt"/>
																									</text>
																									<newline/>
																								</children>
																							</tgridcell>
																						</children>
																					</tgridrow>
																					<tgridrow>
																						<children>
																							<tgridcell>
																								<styles border="none" border-right="none"/>
																								<children>
																									<list>
																										<properties start="0"/>
																										<children>
																											<listrow>
																												<children>
																													<text fixtext="Re-submission of an Expired Project: ">
																														<styles border="none" font-family="Calibri" font-size="12pt" font-weight="bold"/>
																													</text>
																													<text fixtext=" Prior to re-submitting your Human Research project, consider if your research still involves human subjects.  If you are analyzing de-identified data">
																														<styles border="none" font-family="Calibri" font-size="12pt"/>
																													</text>
																												</children>
																											</listrow>
																										</children>
																									</list>
																									<text fixtext="      "/>
																									<text fixtext="or working with information (including specimens) from deceased individuals, your research">
																										<styles border="none" font-family="Calibri" font-size="12pt"/>
																									</text>
																									<newline/>
																									<text fixtext="       no longer involves human subjects and IRB approval is not necessary.  If you wish to reopen ">
																										<styles border="none" font-family="Calibri" font-size="12pt"/>
																									</text>
																									<newline/>
																									<text fixtext="      "/>
																									<text fixtext="the expired project, submit the appropriate application for review and approval.  Submit ">
																										<styles border="none" font-family="Calibri" font-size="12pt"/>
																									</text>
																									<text fixtext="all">
																										<styles border="none" font-family="Calibri" font-size="12pt" text-decoration="underline"/>
																									</text>
																									<text fixtext=" ">
																										<styles border="none" font-family="Calibri" font-size="12pt"/>
																									</text>
																									<newline/>
																									<text fixtext="      "/>
																									<text fixtext="study related documents pertinent to the project.  ">
																										<styles border="none" font-family="Calibri" font-size="12pt"/>
																									</text>
																									<text fixtext="Note:">
																										<styles border="none" font-family="Calibri" font-size="12pt" font-style="italic"/>
																									</text>
																									<text fixtext=" A waiver of consent or PHI   ">
																										<styles border="none" font-family="Calibri" font-size="12pt"/>
																									</text>
																									<newline/>
																									<text fixtext="      "/>
																									<text fixtext="Authorization may be necessary for use of previously collected data/specimens.">
																										<styles border="none" font-family="Calibri" font-size="12pt"/>
																									</text>
																									<newline/>
																								</children>
																							</tgridcell>
																						</children>
																					</tgridrow>
																				</children>
																			</tgridbody-rows>
																		</children>
																	</tgrid>
																</children>
															</tgridcell>
															<tgridcell joinleft="1"/>
														</children>
													</tgridrow>
												</children>
											</tgridbody-rows>
										</children>
									</tgrid>
								</children>
							</textbox>
							<textbox autoresize="1" additional-width="20%" additional-height="0.05in">
								<styles border="none" height="23px" left="0in" overflow="hidden" padding="2px" position="absolute" top="4.19in" width="5px"/>
							</textbox>
						</children>
					</layout-container>
				</children>
			</globaltemplate>
		</children>
	</mainparts>
	<globalparts/>
	<designfragments/>
	<xmltables/>
	<authentic-custom-toolbar-buttons/>
</structure>
