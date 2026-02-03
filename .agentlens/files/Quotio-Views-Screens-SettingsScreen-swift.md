# Quotio/Views/Screens/SettingsScreen.swift

[← Back to Module](../modules/Quotio-Views-Screens/MODULE.md) | [← Back to INDEX](../INDEX.md)

## Overview

- **Lines:** 3061
- **Language:** Swift
- **Symbols:** 60
- **Public symbols:** 0

## Symbol Table

| Line | Kind | Name | Visibility | Signature |
| ---- | ---- | ---- | ---------- | --------- |
| 10 | struct | SettingsScreen | (internal) | `struct SettingsScreen` |
| 96 | struct | OperatingModeSection | (internal) | `struct OperatingModeSection` |
| 163 | fn | handleModeSelection | (private) | `private func handleModeSelection(_ mode: Operat...` |
| 182 | fn | switchToMode | (private) | `private func switchToMode(_ mode: OperatingMode)` |
| 197 | struct | RemoteServerSection | (internal) | `struct RemoteServerSection` |
| 320 | fn | saveRemoteConfig | (private) | `private func saveRemoteConfig(_ config: RemoteC...` |
| 328 | fn | reconnect | (private) | `private func reconnect()` |
| 343 | struct | UnifiedProxySettingsSection | (internal) | `struct UnifiedProxySettingsSection` |
| 565 | fn | loadConfig | (private) | `private func loadConfig() async` |
| 606 | fn | saveProxyURL | (private) | `private func saveProxyURL() async` |
| 619 | fn | saveRoutingStrategy | (private) | `private func saveRoutingStrategy(_ strategy: St...` |
| 628 | fn | saveSwitchProject | (private) | `private func saveSwitchProject(_ enabled: Bool)...` |
| 637 | fn | saveSwitchPreviewModel | (private) | `private func saveSwitchPreviewModel(_ enabled: ...` |
| 646 | fn | saveRequestRetry | (private) | `private func saveRequestRetry(_ count: Int) async` |
| 655 | fn | saveMaxRetryInterval | (private) | `private func saveMaxRetryInterval(_ seconds: In...` |
| 664 | fn | saveLoggingToFile | (private) | `private func saveLoggingToFile(_ enabled: Bool)...` |
| 673 | fn | saveRequestLog | (private) | `private func saveRequestLog(_ enabled: Bool) async` |
| 682 | fn | saveDebugMode | (private) | `private func saveDebugMode(_ enabled: Bool) async` |
| 695 | struct | LocalProxyServerSection | (internal) | `struct LocalProxyServerSection` |
| 759 | struct | NetworkAccessSection | (internal) | `struct NetworkAccessSection` |
| 795 | struct | LocalPathsSection | (internal) | `struct LocalPathsSection` |
| 821 | struct | PathLabel | (internal) | `struct PathLabel` |
| 847 | struct | NotificationSettingsSection | (internal) | `struct NotificationSettingsSection` |
| 919 | struct | QuotaDisplaySettingsSection | (internal) | `struct QuotaDisplaySettingsSection` |
| 963 | struct | RefreshCadenceSettingsSection | (internal) | `struct RefreshCadenceSettingsSection` |
| 1004 | struct | UpdateSettingsSection | (internal) | `struct UpdateSettingsSection` |
| 1048 | struct | ProxyUpdateSettingsSection | (internal) | `struct ProxyUpdateSettingsSection` |
| 1197 | fn | checkForUpdate | (private) | `private func checkForUpdate()` |
| 1211 | fn | performUpgrade | (private) | `private func performUpgrade(to version: ProxyVe...` |
| 1230 | struct | ProxyVersionManagerSheet | (internal) | `struct ProxyVersionManagerSheet` |
| 1391 | fn | sectionHeader | (private) | `@ViewBuilder   private func sectionHeader(_ tit...` |
| 1406 | fn | isVersionInstalled | (private) | `private func isVersionInstalled(_ version: Stri...` |
| 1410 | fn | refreshInstalledVersions | (private) | `private func refreshInstalledVersions()` |
| 1414 | fn | loadReleases | (private) | `private func loadReleases() async` |
| 1428 | fn | installVersion | (private) | `private func installVersion(_ release: GitHubRe...` |
| 1446 | fn | performInstall | (private) | `private func performInstall(_ release: GitHubRe...` |
| 1467 | fn | activateVersion | (private) | `private func activateVersion(_ version: String)` |
| 1485 | fn | deleteVersion | (private) | `private func deleteVersion(_ version: String)` |
| 1498 | struct | InstalledVersionRow | (private) | `struct InstalledVersionRow` |
| 1558 | struct | AvailableVersionRow | (private) | `struct AvailableVersionRow` |
| 1646 | fn | formatDate | (private) | `private func formatDate(_ isoString: String) ->...` |
| 1664 | struct | MenuBarSettingsSection | (internal) | `struct MenuBarSettingsSection` |
| 1807 | struct | AppearanceSettingsSection | (internal) | `struct AppearanceSettingsSection` |
| 1838 | struct | PrivacySettingsSection | (internal) | `struct PrivacySettingsSection` |
| 1862 | struct | GeneralSettingsTab | (internal) | `struct GeneralSettingsTab` |
| 1903 | struct | AboutTab | (internal) | `struct AboutTab` |
| 1932 | struct | AboutScreen | (internal) | `struct AboutScreen` |
| 2149 | struct | AboutUpdateSection | (internal) | `struct AboutUpdateSection` |
| 2207 | struct | AboutProxyUpdateSection | (internal) | `struct AboutProxyUpdateSection` |
| 2362 | fn | checkForUpdate | (private) | `private func checkForUpdate()` |
| 2376 | fn | performUpgrade | (private) | `private func performUpgrade(to version: ProxyVe...` |
| 2395 | struct | VersionBadge | (internal) | `struct VersionBadge` |
| 2449 | struct | AboutUpdateCard | (internal) | `struct AboutUpdateCard` |
| 2542 | struct | AboutProxyUpdateCard | (internal) | `struct AboutProxyUpdateCard` |
| 2718 | fn | checkForUpdate | (private) | `private func checkForUpdate()` |
| 2732 | fn | performUpgrade | (private) | `private func performUpgrade(to version: ProxyVe...` |
| 2751 | struct | LinkCard | (internal) | `struct LinkCard` |
| 2840 | struct | ManagementKeyRow | (internal) | `struct ManagementKeyRow` |
| 2936 | struct | LaunchAtLoginToggle | (internal) | `struct LaunchAtLoginToggle` |
| 2996 | struct | UsageDisplaySettingsSection | (internal) | `struct UsageDisplaySettingsSection` |

