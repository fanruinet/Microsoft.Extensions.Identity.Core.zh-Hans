# Microsoft.Extensions.Identity.Core.zh-Hans

本项目是Microsoft.Extensions.Identity.Core.dll的简体中文本地化资源包。

The Simplified Chinese translation resource for the [Microsoft.Extensions.Identity.Core package](https://www.nuget.org/packages/Microsoft.Extensions.Identity.Core/) (Microsoft.Extensions.Identity.Core.dll). Also available on [NuGet](https://www.nuget.org/packages/SportsLoop.Extensions.Identity.Core.zh-Hans/).

## To install this package from NuGet
```powershell
Install-Package SportsLoop.Extensions.Identity.Core.zh-Hans -Version 5.0.0
```

## Note

NuGet包的版本号前两位应当与您正在使用的Microsoft.Extensions.Identity.Core版本一致。如果您使用Microsoft.Extensions.Identity.Core 3.1.x，则必须使用SportsLoop.Extensions.Identity.Core.zh-Hans 3.1.x。否则将导致本地化资源无法被加载。

The NuGet package Microsoft.Extensions.Identity.Core 5.0.x matches the SportsLoop.Extensions.Identity.Core.zh-Hans 5.0.0 package. For previous versions, the version of the two packages must match too.

Microsoft.Extensions.Identity.Core.dll的版本号与NuGet包的对应关系：

The relationship between Microsoft.Extensions.Identity.Core.dll assembly version and NuGet package version：

| 程序集版本 Assembly Version | NuGet本地化资源包版本 Localization Package Version |
| -------------------------- | ------------------------------------------------- |
| <= 2.1.x | 未发布 N/A |
| 2.2.x | 2.2.0 |
| 3.1.x | 3.1.0 |
| 5.0.x | 5.0.0 |
| 6.0.x | 6.0.0 |

NuGet包名与程序集的名称不一样，因为`Microsoft.Extensions.Identity.Core.zh-Hans`这个名称已经被微软预留了。因此直接搜索程序集的名称不保证能搜到这个本地化资源包，但不影响使用。

The NuGet package name is `SportsLoop.Extensions.Identity.Core.zh-Hans` instead of `Microsoft.Extensions.Identity.Core.zh-Hans`. The latter package name `Microsoft.Extensions.Identity.Core.zh-Hans` was reserved by Microsoft so I have to choose a different one.
