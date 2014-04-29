<?xml version="1.0" encoding="UTF-8"?>
<structure version="16" xsltversion="1" html-doctype="HTML4 Transitional" compatibility-view="IE9" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">
	<parameters/>
	<schemasources>
		<namespaces>
			<nspair prefix="n1" uri="http://irb.mit.edu/irbnamespace"/>
		</namespaces>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="irb.xsd" workingxmlfile="irb.renewal.reminder.xml"/>
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
					<template subtype="source" match="XML">
						<children>
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
									<newline/>
									<paragraph paragraphtag="center">
										<children>
											<text fixtext="Continuing Review Reminder">
												<styles font-family="Calibri" font-size="16pt" font-weight="bold"/>
											</text>
										</children>
									</paragraph>
									<newline/>
									<newline/>
									<text fixtext="Your Project, No. ">
										<styles font-family="Calibri" font-size="12pt"/>
									</text>
									<template subtype="element" match="n1:RenewalReminder">
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
									<text fixtext=", ">
										<styles font-family="Calibri" font-size="12pt"/>
									</text>
									<template subtype="element" match="n1:RenewalReminder">
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
									<text fixtext=", will be expiring ">
										<styles font-family="Calibri" font-size="12pt"/>
									</text>
									<template subtype="element" match="n1:RenewalReminder">
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
									<text fixtext=".  Please submit to the HSPP office the completed &quot;F212: Renewal Progress Report&quot; or &quot;F212b: Concluding/ Not Begun/ Admin Resolution&quot; and required attachments to request renewal of the project or study closure respectively.  This must be received by the HSPP office 45 days before the expiration date in order to guarantee the project will be reviewed prior to the expiration date.  Please visit the HSPP website to download the appropriate documents (">
										<styles font-family="Calibri" font-size="12pt"/>
									</text>
									<text fixtext="http://orcr.arizona.edu/hspp">
										<styles color="blue" font-family="Calibri" font-size="12pt" text-decoration="underline"/>
									</text>
									<text fixtext=").  No further reminders will be sent.">
										<styles font-family="Calibri" font-size="12pt"/>
									</text>
									<newline/>
									<newline/>
									<text fixtext="Please submit the completed forms and attachments via email to ">
										<styles font-family="Calibri" font-size="12pt"/>
									</text>
									<text fixtext="VPR-IRB@email.arizona.edu">
										<styles color="blue" font-family="Calibri" font-size="12pt" text-decoration="underline"/>
									</text>
									<text fixtext=".  The email subject line must include: PI Last Name, Department, IRB # (if assigned one), and type of submission (Renewal or Concluding).  The email also must provide a list of the documents submitted for review.  ">
										<styles font-family="Calibri" font-size="12pt"/>
									</text>
									<text fixtext="Word documents must be submitted for review in addition to the PDF signature">
										<styles color="red" font-family="Calibri" font-size="12pt" font-weight="bold"/>
									</text>
									<text fixtext=".">
										<styles color="red" font-family="Calibri" font-size="12pt"/>
									</text>
									<text fixtext="  Each document must be named to clearly reflect what is inside.  All submissions must have signatures.  An email acknowledgement in place of a signature will not be acceptable.  Submissions not following these guidelines will be returned not reviewed. ">
										<styles font-family="Calibri" font-size="12pt"/>
									</text>
									<newline/>
									<newline/>
									<text fixtext="If a renewal approval by the IRB is not granted before the expiration date, approval of this research will end and the project will be administratively closed.  If IRB approval expires all research related activities must stop.  This includes recruitment, advertisement, screening, enrollment, consent, interventions, interactions and collection and analysis of private identifiable information.  Advertisements currently running in the media must be pulled.">
										<styles font-family="Calibri" font-size="12pt"/>
									</text>
									<newline/>
									<newline/>
									<text fixtext="If your project is administratively closed, you will not be able to submit new research until a completed &quot;F212b: Concluding/ Not Begun/ Admin Resolution&quot; for this project has been submitted.  If you wish to re-open the expired project please submit a new application to the HSPP office for IRB review.">
										<styles font-family="Calibri" font-size="12pt"/>
									</text>
									<newline/>
									<newline/>
									<text fixtext="HSPP Office">
										<styles font-family="Calibri" font-size="12pt"/>
									</text>
									<newline/>
									<newline/>
									<newline/>
									<newline/>
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
				</children>
			</globaltemplate>
		</children>
	</mainparts>
	<globalparts/>
	<designfragments/>
	<xmltables/>
	<authentic-custom-toolbar-buttons/>
</structure>
