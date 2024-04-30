# Template to plot all specified 1Day statistic time series in a heat map:
# - using the default color scale is OK because mainly care about white bars
# - time series to output should be in a 1-column table named TSIDList with TSID column

# @template

[Product]

ProductType = "Graph"
TotalWidth = "1400"
TotalHeight = "900"
MainTitleString = "${DataType} 1Day Data ${CheckStatistic}"
SubTitleString = "Updated: ${CurrentTime}"

[SubProduct 1]

# Location of the symbol table is in the command file folder.
SymbolTablePath = "${WorkingDir}/point-data-count-symtable.csv"

GraphType = "Raster"
LeftYAxisLegendPosition = "Left"
LegendFormat = "%L - %D"

<#list TSIDList as tsid>
<#assign tsid_index1 = tsid_index + 1>
[Data 1.${tsid_index1}]

TSID = "${tsid}"
</#list>
