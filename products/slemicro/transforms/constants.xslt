<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:include href="../../../shared/transforms/shared_constants.xslt"/>

<xsl:variable name="product_long_name">SUSE Linux Enterprise Micro</xsl:variable>
<xsl:variable name="product_short_name">SLE Micro</xsl:variable>
<xsl:variable name="product_stig_id_name">CUSTOM_STIG</xsl:variable>
<xsl:variable name="prod_type">slemicro</xsl:variable>

<!-- Define URI of official Center for Internet Security Benchmark for SUSE Linux Enterprise Micro -->
<xsl:variable name="cisuri">https://benchmarks.cisecurity.org/tools2/linux/CIS_slemicro_Benchmark_v1.0.pdf</xsl:variable>

<!-- Define URI for custom policy reference which can be used for linking to corporate policy -->
<!--xsl:variable name="custom-ref-uri">https://www.example.org</xsl:variable-->

</xsl:stylesheet>
