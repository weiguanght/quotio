# Outline

[← Back to MODULE](MODULE.md) | [← Back to INDEX](../../INDEX.md)

Symbol maps for 6 large files in this module.

## Quotio/Views/Screens/DashboardScreen.swift (1025 lines)

| Line | Kind | Name | Visibility |
| ---- | ---- | ---- | ---------- |
| 10 | struct | DashboardScreen | (internal) |
| 575 | fn | handleStepAction | (private) |
| 586 | fn | showProviderPicker | (private) |
| 610 | fn | showAgentPicker | (private) |
| 811 | struct | GettingStartedStep | (internal) |
| 820 | struct | GettingStartedStepRow | (internal) |
| 877 | struct | KPICard | (internal) |
| 907 | struct | ProviderChip | (internal) |
| 933 | struct | FlowLayout | (internal) |
| 947 | fn | layout | (private) |
| 975 | struct | QuotaProviderRow | (internal) |

## Quotio/Views/Screens/FallbackScreen.swift (537 lines)

| Line | Kind | Name | Visibility |
| ---- | ---- | ---- | ---------- |
| 9 | struct | FallbackScreen | (internal) |
| 108 | fn | loadModelsIfNeeded | (private) |
| 317 | struct | VirtualModelsEmptyState | (internal) |
| 361 | struct | VirtualModelRow | (internal) |
| 481 | struct | FallbackEntryRow | (internal) |

## Quotio/Views/Screens/LogsScreen.swift (550 lines)

| Line | Kind | Name | Visibility |
| ---- | ---- | ---- | ---------- |
| 9 | struct | LogsScreen | (internal) |
| 304 | struct | RequestRow | (internal) |
| 480 | fn | attemptOutcomeLabel | (private) |
| 491 | fn | attemptOutcomeColor | (private) |
| 506 | struct | StatItem | (internal) |
| 525 | struct | LogRow | (internal) |

## Quotio/Views/Screens/ProvidersScreen.swift (988 lines)

| Line | Kind | Name | Visibility |
| ---- | ---- | ---- | ---------- |
| 17 | struct | ProvidersScreen | (internal) |
| 380 | fn | handleAddProvider | (private) |
| 398 | fn | deleteAccount | (private) |
| 428 | fn | handleEditGlmAccount | (private) |
| 436 | fn | handleEditWarpAccount | (private) |
| 444 | fn | syncCustomProvidersToConfig | (private) |
| 454 | struct | CustomProviderRow | (internal) |
| 557 | struct | MenuBarBadge | (internal) |
| 582 | class | TooltipWindow | (private) |
| 594 | method | init | (private) |
| 624 | fn | show | (internal) |
| 653 | fn | hide | (internal) |
| 659 | class | TooltipTrackingView | (private) |
| 661 | fn | updateTrackingAreas | (internal) |
| 672 | fn | mouseEntered | (internal) |
| 676 | fn | mouseExited | (internal) |
| 680 | fn | hitTest | (internal) |
| 686 | struct | NativeTooltipView | (private) |
| 688 | fn | makeNSView | (internal) |
| 694 | fn | updateNSView | (internal) |
| 700 | mod | extension View | (private) |
| 701 | fn | nativeTooltip | (internal) |
| 708 | struct | MenuBarHintView | (internal) |
| 725 | struct | OAuthSheet | (internal) |
| 853 | struct | OAuthStatusView | (private) |

## Quotio/Views/Screens/QuotaScreen.swift (1634 lines)

| Line | Kind | Name | Visibility |
| ---- | ---- | ---- | ---------- |
| 9 | struct | QuotaScreen | (internal) |
| 38 | fn | accountCount | (private) |
| 55 | fn | lowestQuotaPercent | (private) |
| 216 | struct | QuotaDisplayHelper | (private) |
| 218 | fn | statusColor | (internal) |
| 234 | fn | displayPercent | (internal) |
| 243 | struct | ProviderSegmentButton | (private) |
| 323 | struct | QuotaStatusDot | (private) |
| 344 | struct | ProviderQuotaView | (private) |
| 428 | struct | AccountInfo | (private) |
| 440 | struct | AccountQuotaCardV2 | (private) |
| 826 | fn | standardContentByStyle | (private) |
| 854 | struct | PlanBadgeV2Compact | (private) |
| 910 | struct | PlanBadgeV2 | (private) |
| 967 | struct | SubscriptionBadgeV2 | (private) |
| 1010 | struct | AntigravityDisplayGroup | (private) |
| 1020 | struct | AntigravityGroupRow | (private) |
| 1099 | struct | AntigravityLowestBarLayout | (private) |
| 1118 | fn | displayPercent | (private) |
| 1182 | struct | AntigravityRingLayout | (private) |
| 1194 | fn | displayPercent | (private) |
| 1225 | struct | StandardLowestBarLayout | (private) |
| 1244 | fn | displayPercent | (private) |
| 1319 | struct | StandardRingLayout | (private) |
| 1331 | fn | displayPercent | (private) |
| 1368 | struct | AntigravityModelsDetailSheet | (private) |
| 1439 | struct | ModelDetailCard | (private) |
| 1508 | struct | UsageRowV2 | (private) |
| 1598 | struct | QuotaLoadingView | (private) |

## Quotio/Views/Screens/SettingsScreen.swift (3061 lines)

| Line | Kind | Name | Visibility |
| ---- | ---- | ---- | ---------- |
| 10 | struct | SettingsScreen | (internal) |
| 96 | struct | OperatingModeSection | (internal) |
| 163 | fn | handleModeSelection | (private) |
| 182 | fn | switchToMode | (private) |
| 197 | struct | RemoteServerSection | (internal) |
| 320 | fn | saveRemoteConfig | (private) |
| 328 | fn | reconnect | (private) |
| 343 | struct | UnifiedProxySettingsSection | (internal) |
| 565 | fn | loadConfig | (private) |
| 606 | fn | saveProxyURL | (private) |
| 619 | fn | saveRoutingStrategy | (private) |
| 628 | fn | saveSwitchProject | (private) |
| 637 | fn | saveSwitchPreviewModel | (private) |
| 646 | fn | saveRequestRetry | (private) |
| 655 | fn | saveMaxRetryInterval | (private) |
| 664 | fn | saveLoggingToFile | (private) |
| 673 | fn | saveRequestLog | (private) |
| 682 | fn | saveDebugMode | (private) |
| 695 | struct | LocalProxyServerSection | (internal) |
| 759 | struct | NetworkAccessSection | (internal) |
| 795 | struct | LocalPathsSection | (internal) |
| 821 | struct | PathLabel | (internal) |
| 847 | struct | NotificationSettingsSection | (internal) |
| 919 | struct | QuotaDisplaySettingsSection | (internal) |
| 963 | struct | RefreshCadenceSettingsSection | (internal) |
| 1004 | struct | UpdateSettingsSection | (internal) |
| 1048 | struct | ProxyUpdateSettingsSection | (internal) |
| 1197 | fn | checkForUpdate | (private) |
| 1211 | fn | performUpgrade | (private) |
| 1230 | struct | ProxyVersionManagerSheet | (internal) |
| 1391 | fn | sectionHeader | (private) |
| 1406 | fn | isVersionInstalled | (private) |
| 1410 | fn | refreshInstalledVersions | (private) |
| 1414 | fn | loadReleases | (private) |
| 1428 | fn | installVersion | (private) |
| 1446 | fn | performInstall | (private) |
| 1467 | fn | activateVersion | (private) |
| 1485 | fn | deleteVersion | (private) |
| 1498 | struct | InstalledVersionRow | (private) |
| 1558 | struct | AvailableVersionRow | (private) |
| 1646 | fn | formatDate | (private) |
| 1664 | struct | MenuBarSettingsSection | (internal) |
| 1807 | struct | AppearanceSettingsSection | (internal) |
| 1838 | struct | PrivacySettingsSection | (internal) |
| 1862 | struct | GeneralSettingsTab | (internal) |
| 1903 | struct | AboutTab | (internal) |
| 1932 | struct | AboutScreen | (internal) |
| 2149 | struct | AboutUpdateSection | (internal) |
| 2207 | struct | AboutProxyUpdateSection | (internal) |
| 2362 | fn | checkForUpdate | (private) |
| 2376 | fn | performUpgrade | (private) |
| 2395 | struct | VersionBadge | (internal) |
| 2449 | struct | AboutUpdateCard | (internal) |
| 2542 | struct | AboutProxyUpdateCard | (internal) |
| 2718 | fn | checkForUpdate | (private) |
| 2732 | fn | performUpgrade | (private) |
| 2751 | struct | LinkCard | (internal) |
| 2840 | struct | ManagementKeyRow | (internal) |
| 2936 | struct | LaunchAtLoginToggle | (internal) |
| 2996 | struct | UsageDisplaySettingsSection | (internal) |

