SET PATH=%PATH%;C:\Program Files (x86)\Microsoft SDKs\Windows\v10.0A\bin\NETFX 4.8 Tools;
SET OUTPUTPATH=".\nuget\lib\netstandard2.0\zh-Hans"
IF NOT EXIST %OUTPUTPATH% mkdir %OUTPUTPATH%

resgen Microsoft.Extensions.Identity.Core.Resources.zh-Hans.resx
al -target:lib -embed:Microsoft.Extensions.Identity.Core.Resources.zh-Hans.resources -culture:zh-Hans -out:%OUTPUTPATH%\Microsoft.Extensions.Identity.Core.resources.dll -keyfile:Key.snk /productv:5.0.0 /v:5.0.0.0 /title:Microsoft.Extensions.Identity.Core

nuget pack nuget\Package.nuspec