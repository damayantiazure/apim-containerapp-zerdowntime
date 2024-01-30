using 'main.bicep'

var appname = readEnvironmentVariable('APP_NAME')
var appEnv = readEnvironmentVariable('APP_ENV')

param uamiName = '${appname}-uami-${appEnv}'
param containerRegistryName = '${appname}contregistry${appEnv}'
param keyvaultName = '${appname}keyvault${appEnv}'
param logAnalyticsName = '${appname}-log-analytics-${appEnv}'
param appInsightName = '${appname}-appinsights-${appEnv}'
param acaEnvName = '${appname}-appenv-${appEnv}'

param apimServiceName = '${appname}apim${appEnv}'
param publisherEmail = 'moim.hossain@microsoft.com'
param publisherName = 'Neptune Inc.'
param sku = 'Premium' // (Premium | Standard | Developer | Basic | Consumption)
param skuCount = 1
param vnetName = '${appname}-vnet-${appEnv}'
param publicIpAddressName = '${appname}-publicip-${appEnv}'
