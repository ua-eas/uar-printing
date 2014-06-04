<?xml version="1.0" encoding="UTF-8"?>
<!--Designed and generated by Altova StyleVision Enterprise Edition 2013 rel. 2 (x64) - see http://www.altova.com/stylevision for more information.-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:altova="http://www.altova.com" xmlns:altovaext="http://www.altova.com/xslt-extensions" xmlns:clitype="clitype" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:iso4217="http://www.xbrl.org/2003/iso4217" xmlns:ix="http://www.xbrl.org/2008/inlineXBRL" xmlns:java="java" xmlns:link="http://www.xbrl.org/2003/linkbase" xmlns:n1="http://irb.mit.edu/irbnamespace" xmlns:sps="http://www.altova.com/StyleVision/user-xpath-functions" xmlns:xbrldi="http://xbrl.org/2006/xbrldi" xmlns:xbrli="http://www.xbrl.org/2003/instance" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:fo="http://www.w3.org/1999/XSL/Format" xmlns:svg="http://www.w3.org/2000/svg" exclude-result-prefixes="altova altovaext clitype fn iso4217 ix java link n1 sps xbrldi xbrli xlink xs xsi">
	<xsl:output version="1.0" method="xml" encoding="UTF-8" indent="no"/>
	<xsl:param name="SV_OutputFormat" select="'PDF'"/>
	<xsl:variable name="XML" select="/"/>
	<xsl:variable name="fo:layout-master-set">
		<fo:layout-master-set>
			<fo:simple-page-master master-name="page-master-0-even" margin-left="0.60in" margin-right="0.60in" page-height="11in" page-width="8.50in" margin-top="0.30in" margin-bottom="0.30in">
				<fo:region-body margin-top="0.49in" margin-bottom="0.49in" column-count="1" column-gap="0.50in"/>
			</fo:simple-page-master>
			<fo:simple-page-master master-name="page-master-0-odd" margin-left="0.60in" margin-right="0.60in" page-height="11in" page-width="8.50in" margin-top="0.30in" margin-bottom="0.30in">
				<fo:region-body margin-top="0.49in" margin-bottom="0.49in" column-count="1" column-gap="0.50in"/>
			</fo:simple-page-master>
			<fo:page-sequence-master master-name="page-master-0">
				<fo:repeatable-page-master-alternatives>
					<fo:conditional-page-master-reference master-reference="page-master-0-even" odd-or-even="even"/>
					<fo:conditional-page-master-reference master-reference="page-master-0-odd" odd-or-even="odd"/>
				</fo:repeatable-page-master-alternatives>
			</fo:page-sequence-master>
		</fo:layout-master-set>
	</xsl:variable>
	<xsl:variable name="altova:nPxPerIn" select="96"/>
	<xsl:template match="/">
		<fo:root>
			<xsl:copy-of select="$fo:layout-master-set"/>
			<fo:declarations>
				<x:xmpmeta xmlns:x="adobe:ns:meta/">
					<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
						<rdf:Description rdf:about="" xmlns:xmp="http://ns.adobe.com/xap/1.0/">
							<xmp:CreatorTool>Altova StyleVision Enterprise Edition 2013 rel. 2 (x64) (http://www.altova.com)</xmp:CreatorTool>
						</rdf:Description>
					</rdf:RDF>
				</x:xmpmeta>
			</fo:declarations>
			<fo:page-sequence force-page-count="no-force" master-reference="page-master-0" initial-page-number="auto" format="1">
				<fo:flow flow-name="xsl-region-body">
					<fo:block>
						<fo:block-container width="7.860000in" height="1.320000in" overflow="hidden">
							<fo:block-container absolute-position="absolute" font-size="x-small" height="0.96in" left="5.77in" top="0in" width="1.49in" overflow="hidden">
								<fo:block>
									<fo:block>
										<fo:leader leader-pattern="space"/>
									</fo:block>
									<fo:inline font-family="Calibri">
										<xsl:text>1618 E. Helen St.</xsl:text>
									</fo:inline>
									<fo:block/>
									<fo:inline font-family="Calibri" font-size="x-small">
										<xsl:text>P.O.Box 245137</xsl:text>
									</fo:inline>
									<fo:block/>
									<fo:inline font-family="Calibri" font-size="x-small">
										<xsl:text>Tucson, AZ 85724-5137</xsl:text>
									</fo:inline>
									<fo:block/>
									<fo:inline font-family="Calibri" font-size="x-small">
										<xsl:text>Tel: (520) 626-6721</xsl:text>
									</fo:inline>
									<fo:block/>
									<fo:inline font-family="Calibri" font-size="x-small">
										<xsl:text>http://orcr.arizona.edu/hspp</xsl:text>
									</fo:inline>
								</fo:block>
							</fo:block-container>
							<fo:block-container absolute-position="absolute" font-size="x-small" height="0.90in" left="4in" text-align="center" top="0in" width="1.06in" overflow="hidden">
								<fo:block>
									<fo:block>
										<fo:leader leader-pattern="space"/>
									</fo:block>
									<fo:block>
										<fo:leader leader-pattern="space"/>
									</fo:block>
									<fo:block>
										<fo:leader leader-pattern="space"/>
									</fo:block>
									<fo:inline font-family="Calibri" font-size="8pt">
										<xsl:text>Human Subjects </xsl:text>
									</fo:inline>
									<fo:block/>
									<fo:inline font-family="Calibri" font-size="8pt">
										<xsl:text>Protection Program</xsl:text>
									</fo:inline>
								</fo:block>
							</fo:block-container>
							<fo:block-container absolute-position="absolute" height="0.96in" left="0in" top="0in" width="3.96in" overflow="hidden">
								<fo:block>
									<fo:external-graphic>
										<xsl:attribute name="src">
											<xsl:text>url(</xsl:text>
											<xsl:call-template name="altova:double-backslash">
												<xsl:with-param name="text">
													<xsl:value-of select="string(&apos;https://research.uaccess.arizona.edu/kra-prd/static/images/ua_logo.png&apos;)"/>
												</xsl:with-param>
												<xsl:with-param name="text-length">
													<xsl:value-of select="string-length(string(&apos;https://research.uaccess.arizona.edu/kra-prd/static/images/ua_logo.png&apos;))"/>
												</xsl:with-param>
											</xsl:call-template>
											<xsl:text>)</xsl:text>
										</xsl:attribute>
									</fo:external-graphic>
									<fo:inline>
										<xsl:text>&#x200B;</xsl:text>
									</fo:inline>
									<fo:inline font-family="Calibri">
										<xsl:text>&#160;</xsl:text>
									</fo:inline>
								</fo:block>
							</fo:block-container>
							<fo:block-container absolute-position="absolute" height="0in" left="0.40in" top="8.20in" width="0in" overflow="hidden">
								<fo:block>
									<fo:block>
										<fo:leader leader-pattern="space"/>
									</fo:block>
									<fo:block>
										<fo:leader leader-pattern="space"/>
									</fo:block>
								</fo:block>
							</fo:block-container>
							<fo:block-container absolute-position="absolute" height="0.21in" left="-1.20in" top="3.40in" width="0.05in" overflow="hidden">
								<fo:block/>
							</fo:block-container>
						</fo:block-container>
						<fo:inline-container>
							<fo:block>
								<xsl:text>&#x200B;</xsl:text>
							</fo:block>
						</fo:inline-container>
						<fo:table border="none" table-layout="fixed" width="100%" border-spacing="2pt">
							<fo:table-column column-width="1.720in"/>
							<fo:table-column column-width="4.930in"/>
							<xsl:variable name="altova:CurrContextGrid_1" select="."/>
							<fo:table-body start-indent="0pt">
								<xsl:variable name="altova:tablerows">
									<fo:table-row>
										<fo:table-cell border="none" border-right="none" padding="2pt" display-align="center">
											<fo:block-container overflow="hidden">
												<fo:block text-align="left">
													<fo:inline font-family="Calibri" font-size="12pt" font-weight="bold">
														<xsl:text>Date:</xsl:text>
													</fo:inline>
													<fo:inline font-family="Calibri" font-size="12pt">
														<xsl:text>&#160;</xsl:text>
													</fo:inline>
												</fo:block>
											</fo:block-container>
										</fo:table-cell>
										<fo:table-cell border="none" padding="2pt" display-align="center">
											<fo:block-container overflow="hidden">
												<fo:block text-align="left">
													<xsl:for-each select="$XML">
														<xsl:for-each select="n1:Correspondence">
															<xsl:for-each select="n1:CurrentDate">
																<fo:inline font-family="Calibri" font-size="12pt">
																	<xsl:call-template name="DateToMonthName">
																		<xsl:with-param name="sDate" select="string(string(.))"/>
																		<xsl:with-param name="sFormat" select="'long'"/>
																	</xsl:call-template>
																	<xsl:text> </xsl:text>
																	<xsl:value-of select="format-number(number(substring(string(string(.)), 9, 2)), '00')"/>
																	<xsl:text>, </xsl:text>
																	<xsl:value-of select="format-number(number(substring(string(string(string(.))), 1, 4)), '0000')"/>
																</fo:inline>
															</xsl:for-each>
														</xsl:for-each>
													</xsl:for-each>
												</fo:block>
											</fo:block-container>
										</fo:table-cell>
									</fo:table-row>
									<fo:table-row>
										<fo:table-cell border-left="none" border-right="none" border-top="none" border="solid 1pt gray" padding="2pt" display-align="center">
											<fo:block-container overflow="hidden">
												<fo:block text-align="left">
													<fo:inline font-family="Calibri" font-size="12pt" font-weight="bold">
														<xsl:text>Principal Investigator:</xsl:text>
													</fo:inline>
													<fo:inline font-family="Calibri" font-size="12pt">
														<xsl:text>&#160;</xsl:text>
													</fo:inline>
												</fo:block>
											</fo:block-container>
										</fo:table-cell>
										<fo:table-cell border-left="none" border-right="none" border-top="none" border="solid 1pt gray" padding="2pt" display-align="center">
											<fo:block-container overflow="hidden">
												<fo:block text-align="left">
													<xsl:for-each select="$XML">
														<xsl:for-each select="n1:Correspondence">
															<xsl:for-each select="n1:Protocol">
																<xsl:for-each select="n1:Investigator">
																	<xsl:for-each select="n1:Person">
																		<xsl:for-each select="n1:Fullname">
																			<xsl:variable name="value-of-template_3">
																				<xsl:apply-templates/>
																			</xsl:variable>
																			<xsl:choose>
																				<xsl:when test="contains(string($value-of-template_3),'&#x200B;')">
																					<fo:block font-family="Calibri" font-size="12pt">
																						<xsl:copy-of select="$value-of-template_3"/>
																					</fo:block>
																				</xsl:when>
																				<xsl:otherwise>
																					<fo:inline font-family="Calibri" font-size="12pt">
																						<xsl:copy-of select="$value-of-template_3"/>
																					</fo:inline>
																				</xsl:otherwise>
																			</xsl:choose>
																		</xsl:for-each>
																	</xsl:for-each>
																</xsl:for-each>
															</xsl:for-each>
														</xsl:for-each>
													</xsl:for-each>
												</fo:block>
											</fo:block-container>
										</fo:table-cell>
									</fo:table-row>
									<fo:table-row>
										<fo:table-cell border="none" border-right="none" padding="2pt" display-align="center">
											<fo:block-container overflow="hidden">
												<fo:block text-align="left">
													<fo:inline font-family="Calibri" font-size="12pt" font-weight="bold">
														<xsl:text>Protocol Number:</xsl:text>
													</fo:inline>
												</fo:block>
											</fo:block-container>
										</fo:table-cell>
										<fo:table-cell border="none" padding="2pt" display-align="center">
											<fo:block-container overflow="hidden">
												<fo:block text-align="left">
													<xsl:for-each select="$XML">
														<xsl:for-each select="n1:Correspondence">
															<xsl:for-each select="n1:Protocol">
																<xsl:for-each select="n1:ProtocolMasterData">
																	<xsl:for-each select="n1:ProtocolNumber">
																		<xsl:variable name="value-of-template_4">
																			<xsl:apply-templates/>
																		</xsl:variable>
																		<xsl:choose>
																			<xsl:when test="contains(string($value-of-template_4),'&#x200B;')">
																				<fo:block font-family="Calibri" font-size="12pt">
																					<xsl:copy-of select="$value-of-template_4"/>
																				</fo:block>
																			</xsl:when>
																			<xsl:otherwise>
																				<fo:inline font-family="Calibri" font-size="12pt">
																					<xsl:copy-of select="$value-of-template_4"/>
																				</fo:inline>
																			</xsl:otherwise>
																		</xsl:choose>
																	</xsl:for-each>
																</xsl:for-each>
															</xsl:for-each>
														</xsl:for-each>
													</xsl:for-each>
												</fo:block>
											</fo:block-container>
										</fo:table-cell>
									</fo:table-row>
									<fo:table-row>
										<fo:table-cell border-left="none" border-right="none" border-top="none" border="solid 1pt gray" padding="2pt" display-align="before">
											<fo:block-container overflow="hidden">
												<fo:block text-align="left">
													<fo:inline font-family="Calibri" font-size="12pt" font-weight="bold">
														<xsl:text>Protocol Title:</xsl:text>
													</fo:inline>
												</fo:block>
											</fo:block-container>
										</fo:table-cell>
										<fo:table-cell border-left="none" border-right="none" border-top="none" border="solid 1pt gray" padding="2pt" display-align="center">
											<fo:block-container overflow="hidden">
												<fo:block text-align="left">
													<xsl:for-each select="$XML">
														<xsl:for-each select="n1:Correspondence">
															<xsl:for-each select="n1:Protocol">
																<xsl:for-each select="n1:ProtocolMasterData">
																	<xsl:for-each select="n1:ProtocolTitle">
																		<xsl:variable name="value-of-template_5">
																			<xsl:apply-templates/>
																		</xsl:variable>
																		<xsl:choose>
																			<xsl:when test="contains(string($value-of-template_5),'&#x200B;')">
																				<fo:block font-family="Calibri" font-size="12pt">
																					<xsl:copy-of select="$value-of-template_5"/>
																				</fo:block>
																			</xsl:when>
																			<xsl:otherwise>
																				<fo:inline font-family="Calibri" font-size="12pt">
																					<xsl:copy-of select="$value-of-template_5"/>
																				</fo:inline>
																			</xsl:otherwise>
																		</xsl:choose>
																	</xsl:for-each>
																</xsl:for-each>
															</xsl:for-each>
														</xsl:for-each>
													</xsl:for-each>
												</fo:block>
											</fo:block-container>
										</fo:table-cell>
									</fo:table-row>
									<fo:table-row border="none">
										<fo:table-cell number-columns-spanned="2" border="none" border-right="none" padding="2pt" display-align="center">
											<fo:block-container overflow="hidden">
												<fo:block text-align="left">
													<fo:inline-container>
														<fo:block>
															<xsl:text>&#x200B;</xsl:text>
														</fo:block>
													</fo:inline-container>
													<fo:table border="none" table-layout="fixed" width="100%" border-spacing="2pt">
														<fo:table-column column-width="1.720in"/>
														<fo:table-column column-width="proportional-column-width(1)"/>
														<xsl:variable name="altova:CurrContextGrid_6" select="."/>
														<fo:table-footer start-indent="0pt">
															<xsl:variable name="altova:tablerows">
																<fo:table-row>
																	<fo:table-cell border-bottom-width="thick" border-left="none" border-right="none" border-top="none" border="solid 1pt gray" padding="2pt" display-align="before">
																		<fo:block-container overflow="hidden">
																			<fo:block text-align="left">
																				<fo:inline font-family="Calibri" font-size="12pt" font-weight="bold">
																					<xsl:text>Documents Reviewed Concurrently:</xsl:text>
																				</fo:inline>
																			</fo:block>
																		</fo:block-container>
																	</fo:table-cell>
																	<fo:table-cell border-bottom-width="thick" border-left="none" border-right="none" border-top="none" border="solid 1pt gray" padding="2pt" display-align="before">
																		<fo:block-container overflow="hidden">
																			<fo:block text-align="left">
																				<xsl:for-each select="$XML">
																					<xsl:for-each select="n1:Correspondence">
																						<xsl:for-each select="n1:Protocol">
																							<xsl:for-each select="n1:Attachments">
																								<xsl:for-each select="n1:AttachmentProtocol[n1:AttachmentProtocolNumber = ../../n1:ProtocolMasterData/n1:ProtocolNumber]">
																									<xsl:sort select="n1:AttachmentType" data-type="text" order="ascending"/>
																									<xsl:sort select="n1:AttachmentFilename" data-type="text" order="ascending"/>
																									<xsl:for-each select="n1:AttachmentType[.!= &apos;General Correspondence&apos;]">
																										<xsl:variable name="value-of-template_8">
																											<xsl:apply-templates/>
																										</xsl:variable>
																										<xsl:choose>
																											<xsl:when test="contains(string($value-of-template_8),'&#x200B;')">
																												<fo:block font-family="Calibri" font-size="12pt" font-weight="bold">
																													<xsl:copy-of select="$value-of-template_8"/>
																												</fo:block>
																											</xsl:when>
																											<xsl:otherwise>
																												<fo:inline font-family="Calibri" font-size="12pt" font-weight="bold">
																													<xsl:copy-of select="$value-of-template_8"/>
																												</fo:inline>
																											</xsl:otherwise>
																										</xsl:choose>
																										<fo:inline font-family="Calibri" font-size="12pt" font-weight="bold">
																											<xsl:text>: </xsl:text>
																										</fo:inline>
																									</xsl:for-each>
																									<xsl:for-each select="n1:AttachmentFilename[../n1:AttachmentType!= &apos;General Correspondence&apos;]">
																										<xsl:variable name="value-of-template_9">
																											<xsl:apply-templates/>
																										</xsl:variable>
																										<xsl:choose>
																											<xsl:when test="contains(string($value-of-template_9),'&#x200B;')">
																												<fo:block font-family="Calibri" font-size="12pt" font-style="italic">
																													<xsl:copy-of select="$value-of-template_9"/>
																												</fo:block>
																											</xsl:when>
																											<xsl:otherwise>
																												<fo:inline font-family="Calibri" font-size="12pt" font-style="italic">
																													<xsl:copy-of select="$value-of-template_9"/>
																												</fo:inline>
																											</xsl:otherwise>
																										</xsl:choose>
																										<fo:block/>
																									</xsl:for-each>
																								</xsl:for-each>
																							</xsl:for-each>
																						</xsl:for-each>
																					</xsl:for-each>
																				</xsl:for-each>
																				<fo:inline font-family="Calibri" font-size="12pt">
																					<xsl:text>&#160;</xsl:text>
																				</fo:inline>
																			</fo:block>
																		</fo:block-container>
																	</fo:table-cell>
																</fo:table-row>
															</xsl:variable>
															<xsl:choose>
																<xsl:when test="string($altova:tablerows)">
																	<xsl:copy-of select="$altova:tablerows"/>
																</xsl:when>
																<xsl:otherwise>
																	<fo:table-row>
																		<fo:table-cell>
																			<fo:block/>
																		</fo:table-cell>
																	</fo:table-row>
																</xsl:otherwise>
															</xsl:choose>
														</fo:table-footer>
														<fo:table-body start-indent="0pt">
															<xsl:variable name="altova:tablerows">
																<fo:table-row border="none">
																	<fo:table-cell border="none" border-right="none" padding="2pt" display-align="center">
																		<fo:block-container overflow="hidden">
																			<fo:block text-align="left">
																				<fo:inline font-family="Calibri" font-size="12pt" font-weight="bold">
																					<xsl:text>Level of Review:</xsl:text>
																				</fo:inline>
																			</fo:block>
																		</fo:block-container>
																	</fo:table-cell>
																	<fo:table-cell border="none" border-right="none" padding="2pt" display-align="center">
																		<fo:block-container overflow="hidden">
																			<fo:block text-align="left">
																				<xsl:for-each select="$XML">
																					<xsl:for-each select="n1:Correspondence">
																						<xsl:for-each select="n1:Protocol">
																							<xsl:for-each select="n1:Submissions">
																								<xsl:for-each select="n1:SubmissionDetails">
																									<xsl:for-each select="n1:ProtocolReviewTypeDesc">
																										<xsl:variable name="value-of-template_7">
																											<xsl:apply-templates/>
																										</xsl:variable>
																										<xsl:choose>
																											<xsl:when test="contains(string($value-of-template_7),'&#x200B;')">
																												<fo:block font-family="Calibri" font-size="12pt">
																													<xsl:copy-of select="$value-of-template_7"/>
																												</fo:block>
																											</xsl:when>
																											<xsl:otherwise>
																												<fo:inline font-family="Calibri" font-size="12pt">
																													<xsl:copy-of select="$value-of-template_7"/>
																												</fo:inline>
																											</xsl:otherwise>
																										</xsl:choose>
																									</xsl:for-each>
																								</xsl:for-each>
																							</xsl:for-each>
																						</xsl:for-each>
																					</xsl:for-each>
																				</xsl:for-each>
																			</fo:block>
																		</fo:block-container>
																	</fo:table-cell>
																</fo:table-row>
																<fo:table-row border="none">
																	<fo:table-cell border-left="none" border-right="none" border-top="none" border="solid 1pt gray" padding="2pt" display-align="center">
																		<fo:block-container overflow="hidden">
																			<fo:block text-align="left">
																				<fo:inline font-family="Calibri" font-size="12pt" font-weight="bold">
																					<xsl:text>Determination:</xsl:text>
																				</fo:inline>
																			</fo:block>
																		</fo:block-container>
																	</fo:table-cell>
																	<fo:table-cell border-left="none" border-right="none" border-top="none" border="solid 1pt gray" padding="2pt" display-align="center">
																		<fo:block-container overflow="hidden">
																			<fo:block text-align="left">
																				<fo:inline font-family="Calibri" font-size="12pt">
																					<xsl:text>Withdrawn</xsl:text>
																				</fo:inline>
																			</fo:block>
																		</fo:block-container>
																	</fo:table-cell>
																</fo:table-row>
															</xsl:variable>
															<xsl:choose>
																<xsl:when test="string($altova:tablerows)">
																	<xsl:copy-of select="$altova:tablerows"/>
																</xsl:when>
																<xsl:otherwise>
																	<fo:table-row>
																		<fo:table-cell>
																			<fo:block/>
																		</fo:table-cell>
																	</fo:table-row>
																</xsl:otherwise>
															</xsl:choose>
														</fo:table-body>
													</fo:table>
												</fo:block>
											</fo:block-container>
										</fo:table-cell>
									</fo:table-row>
									<fo:table-row>
										<fo:table-cell number-columns-spanned="2" border="none" border-right="none" padding="2pt" display-align="center">
											<fo:block-container overflow="hidden">
												<fo:block text-align="left">
													<fo:inline-container>
														<fo:block>
															<xsl:text>&#x200B;</xsl:text>
														</fo:block>
													</fo:inline-container>
													<fo:table border="none" table-layout="fixed" width="100%" border-spacing="2pt">
														<fo:table-column column-width="6.650in"/>
														<xsl:variable name="altova:CurrContextGrid_10" select="."/>
														<fo:table-header start-indent="0pt">
															<xsl:variable name="altova:tablerows">
																<fo:table-row>
																	<fo:table-cell border="none" padding="2pt" display-align="center">
																		<fo:block-container overflow="hidden">
																			<fo:block text-align="left">
																				<fo:inline>
																					<xsl:text>&#160;</xsl:text>
																				</fo:inline>
																				<fo:block/>
																			</fo:block>
																		</fo:block-container>
																	</fo:table-cell>
																</fo:table-row>
															</xsl:variable>
															<xsl:choose>
																<xsl:when test="string($altova:tablerows)">
																	<xsl:copy-of select="$altova:tablerows"/>
																</xsl:when>
																<xsl:otherwise>
																	<fo:table-row>
																		<fo:table-cell>
																			<fo:block/>
																		</fo:table-cell>
																	</fo:table-row>
																</xsl:otherwise>
															</xsl:choose>
														</fo:table-header>
														<fo:table-body start-indent="0pt">
															<xsl:variable name="altova:tablerows">
																<fo:table-row>
																	<fo:table-cell border="none" border-bottom="none" border-left="none" border-right="none" padding="2pt" display-align="center">
																		<fo:block-container overflow="hidden">
																			<fo:block text-align="left">
																				<fo:inline-container>
																					<fo:block>
																						<xsl:text>&#x200B;</xsl:text>
																					</fo:block>
																				</fo:inline-container>
																				<fo:list-block provisional-distance-between-starts="7mm" provisional-label-separation="2mm">
																					<fo:list-item>
																						<fo:list-item-label end-indent="label-end()" text-align="right">
																							<fo:block font-family="Courier">&#x2022;</fo:block>
																						</fo:list-item-label>
																						<fo:list-item-body start-indent="body-start()">
																							<fo:block>
																								<fo:inline border="none" font-family="Calibri" font-size="12pt">
																									<xsl:text>This submission is being returned either at the request of the PI or due to lack of response from the PI.</xsl:text>
																								</fo:inline>
																							</fo:block>
																						</fo:list-item-body>
																					</fo:list-item>
																				</fo:list-block>
																			</fo:block>
																		</fo:block-container>
																	</fo:table-cell>
																</fo:table-row>
															</xsl:variable>
															<xsl:choose>
																<xsl:when test="string($altova:tablerows)">
																	<xsl:copy-of select="$altova:tablerows"/>
																</xsl:when>
																<xsl:otherwise>
																	<fo:table-row>
																		<fo:table-cell>
																			<fo:block/>
																		</fo:table-cell>
																	</fo:table-row>
																</xsl:otherwise>
															</xsl:choose>
														</fo:table-body>
													</fo:table>
												</fo:block>
											</fo:block-container>
										</fo:table-cell>
									</fo:table-row>
								</xsl:variable>
								<xsl:choose>
									<xsl:when test="string($altova:tablerows)">
										<xsl:copy-of select="$altova:tablerows"/>
									</xsl:when>
									<xsl:otherwise>
										<fo:table-row>
											<fo:table-cell>
												<fo:block/>
											</fo:table-cell>
										</fo:table-row>
									</xsl:otherwise>
								</xsl:choose>
							</fo:table-body>
						</fo:table>
					</fo:block>
					<fo:block id="SV_RefID_PageTotal"/>
				</fo:flow>
			</fo:page-sequence>
		</fo:root>
	</xsl:template>
	<xsl:template name="DateToMonthName">
		<xsl:param name="sDate"/>
		<xsl:param name="sFormat"/>
		<xsl:choose>
			<xsl:when test="$sFormat = 'long'">
				<xsl:call-template name="DateToMonthNameLong">
					<xsl:with-param name="sDate" select="$sDate"/>
				</xsl:call-template>
			</xsl:when>
			<xsl:otherwise>
				<xsl:call-template name="DateToMonthNameShort">
					<xsl:with-param name="sDate" select="$sDate"/>
				</xsl:call-template>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:template>
	<xsl:template name="DateToMonthNameLong">
		<xsl:param name="sDate"/>
		<xsl:variable name="nMonth">
			<xsl:call-template name="DateToMonthNum">
				<xsl:with-param name="sDate" select="$sDate"/>
			</xsl:call-template>
		</xsl:variable>
		<xsl:choose>
			<xsl:when test="$nMonth = 1">January</xsl:when>
			<xsl:when test="$nMonth = 2">February</xsl:when>
			<xsl:when test="$nMonth = 3">March</xsl:when>
			<xsl:when test="$nMonth = 4">April</xsl:when>
			<xsl:when test="$nMonth = 5">May</xsl:when>
			<xsl:when test="$nMonth = 6">June</xsl:when>
			<xsl:when test="$nMonth = 7">July</xsl:when>
			<xsl:when test="$nMonth = 8">August</xsl:when>
			<xsl:when test="$nMonth = 9">September</xsl:when>
			<xsl:when test="$nMonth = 10">October</xsl:when>
			<xsl:when test="$nMonth = 11">November</xsl:when>
			<xsl:otherwise>December</xsl:otherwise>
		</xsl:choose>
	</xsl:template>
	<xsl:template name="DateToMonthNum">
		<xsl:param name="sDate"/>
		<xsl:choose>
			<xsl:when test="starts-with($sDate, '--')">
				<xsl:value-of select="number(substring($sDate, 3, 2))"/>
			</xsl:when>
			<xsl:otherwise>
				<xsl:value-of select="number(substring($sDate, 6, 2))"/>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:template>
	<xsl:template name="DateToMonthNameShort">
		<xsl:param name="sDate"/>
		<xsl:variable name="nMonth">
			<xsl:call-template name="DateToMonthNum">
				<xsl:with-param name="sDate" select="$sDate"/>
			</xsl:call-template>
		</xsl:variable>
		<xsl:choose>
			<xsl:when test="$nMonth = 1">Jan</xsl:when>
			<xsl:when test="$nMonth = 2">Feb</xsl:when>
			<xsl:when test="$nMonth = 3">Mar</xsl:when>
			<xsl:when test="$nMonth = 4">Apr</xsl:when>
			<xsl:when test="$nMonth = 5">May</xsl:when>
			<xsl:when test="$nMonth = 6">Jun</xsl:when>
			<xsl:when test="$nMonth = 7">Jul</xsl:when>
			<xsl:when test="$nMonth = 8">Aug</xsl:when>
			<xsl:when test="$nMonth = 9">Sep</xsl:when>
			<xsl:when test="$nMonth = 10">Oct</xsl:when>
			<xsl:when test="$nMonth = 11">Nov</xsl:when>
			<xsl:otherwise>Dec</xsl:otherwise>
		</xsl:choose>
	</xsl:template>
	<xsl:template name="altova:double-backslash">
		<xsl:param name="text"/>
		<xsl:param name="text-length"/>
		<xsl:variable name="text-after-bs" select="substring-after($text, '\')"/>
		<xsl:variable name="text-after-bs-length" select="string-length($text-after-bs)"/>
		<xsl:choose>
			<xsl:when test="$text-after-bs-length = 0">
				<xsl:choose>
					<xsl:when test="substring($text, $text-length) = '\'">
						<xsl:value-of select="concat(substring($text,1,$text-length - 1), '\\')"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:value-of select="$text"/>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:when>
			<xsl:otherwise>
				<xsl:value-of select="concat(substring($text,1,$text-length - $text-after-bs-length - 1), '\\')"/>
				<xsl:call-template name="altova:double-backslash">
					<xsl:with-param name="text" select="$text-after-bs"/>
					<xsl:with-param name="text-length" select="$text-after-bs-length"/>
				</xsl:call-template>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:template>
	<xsl:template name="altova:MakeValueAbsoluteIfPixels">
		<xsl:param name="sValue"/>
		<xsl:variable name="sBeforePx" select="substring-before($sValue, 'px')"/>
		<xsl:choose>
			<xsl:when test="$sBeforePx">
				<xsl:variable name="nLengthOfInteger">
					<xsl:call-template name="altova:GetCharCountOfIntegerAtEndOfString">
						<xsl:with-param name="sText" select="$sBeforePx"/>
					</xsl:call-template>
				</xsl:variable>
				<xsl:variable name="nPosOfInteger" select="string-length($sBeforePx) - $nLengthOfInteger + 1"/>
				<xsl:variable name="nValuePx" select="substring($sBeforePx, $nPosOfInteger)"/>
				<xsl:variable name="nValueIn" select="number($nValuePx) div number($altova:nPxPerIn)"/>
				<xsl:variable name="nLengthBeforeInteger" select="string-length($sBeforePx) - $nLengthOfInteger"/>
				<xsl:variable name="sRest">
					<xsl:call-template name="altova:MakeValueAbsoluteIfPixels">
						<xsl:with-param name="sValue" select="substring-after($sValue, 'px')"/>
					</xsl:call-template>
				</xsl:variable>
				<xsl:value-of select="concat(substring($sBeforePx, 1, $nLengthBeforeInteger), string($nValueIn), 'in', $sRest)"/>
			</xsl:when>
			<xsl:otherwise>
				<xsl:value-of select="$sValue"/>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:template>
	<xsl:template name="altova:GetCharCountOfIntegerAtEndOfString">
		<xsl:param name="sText"/>
		<xsl:variable name="sLen" select="string-length($sText)"/>
		<xsl:variable name="cLast" select="substring($sText, $sLen)"/>
		<xsl:choose>
			<xsl:when test="number($cLast) &gt;= 0 and number($cLast) &lt;= 9">
				<xsl:variable name="nResultOfRest">
					<xsl:call-template name="altova:GetCharCountOfIntegerAtEndOfString">
						<xsl:with-param name="sText" select="substring($sText, 1, $sLen - 1)"/>
					</xsl:call-template>
				</xsl:variable>
				<xsl:value-of select="$nResultOfRest + 1"/>
			</xsl:when>
			<xsl:otherwise>
				<xsl:text>0</xsl:text>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:template>
</xsl:stylesheet>
