# Quotio/Services/Proxy/CLIProxyManager.swift

[← Back to Module](../modules/root/MODULE.md) | [← Back to INDEX](../INDEX.md)

## Overview

- **Lines:** 1839
- **Language:** Swift
- **Symbols:** 60
- **Public symbols:** 0

## Symbol Table

| Line | Kind | Name | Visibility | Signature |
| ---- | ---- | ---- | ---------- | --------- |
| 10 | class | CLIProxyManager | (internal) | `class CLIProxyManager` |
| 182 | method | init | (internal) | `init()` |
| 220 | fn | updateConfigValue | (private) | `private func updateConfigValue(pattern: String,...` |
| 240 | fn | updateConfigPort | (private) | `private func updateConfigPort(_ newPort: UInt16)` |
| 244 | fn | updateConfigHost | (private) | `private func updateConfigHost(_ host: String)` |
| 248 | fn | ensureApiKeyExistsInConfig | (private) | `private func ensureApiKeyExistsInConfig()` |
| 297 | fn | updateConfigLogging | (internal) | `func updateConfigLogging(enabled: Bool)` |
| 304 | fn | updateConfigRoutingStrategy | (internal) | `func updateConfigRoutingStrategy(_ strategy: St...` |
| 308 | fn | updateConfigProxyURL | (internal) | `func updateConfigProxyURL(_ url: String?)` |
| 328 | fn | ensureConfigExists | (private) | `private func ensureConfigExists()` |
| 362 | fn | syncSecretKeyInConfig | (private) | `private func syncSecretKeyInConfig()` |
| 378 | fn | regenerateManagementKey | (internal) | `func regenerateManagementKey() async throws` |
| 413 | fn | syncProxyURLInConfig | (private) | `private func syncProxyURLInConfig()` |
| 426 | fn | syncCustomProvidersToConfig | (private) | `private func syncCustomProvidersToConfig()` |
| 443 | fn | downloadAndInstallBinary | (internal) | `func downloadAndInstallBinary() async throws` |
| 504 | fn | fetchLatestRelease | (private) | `private func fetchLatestRelease() async throws ...` |
| 525 | fn | findCompatibleAsset | (private) | `private func findCompatibleAsset(in release: Re...` |
| 550 | fn | downloadAsset | (private) | `private func downloadAsset(url: String) async t...` |
| 569 | fn | extractAndInstall | (private) | `private func extractAndInstall(data: Data, asse...` |
| 631 | fn | findBinaryInDirectory | (private) | `private func findBinaryInDirectory(_ directory:...` |
| 664 | fn | start | (internal) | `func start() async throws` |
| 796 | fn | stop | (internal) | `func stop()` |
| 852 | fn | startHealthMonitor | (private) | `private func startHealthMonitor()` |
| 866 | fn | stopHealthMonitor | (private) | `private func stopHealthMonitor()` |
| 871 | fn | performHealthCheck | (private) | `private func performHealthCheck() async` |
| 934 | fn | cleanupOrphanProcesses | (private) | `private func cleanupOrphanProcesses() async` |
| 988 | fn | terminateAuthProcess | (internal) | `func terminateAuthProcess()` |
| 994 | fn | toggle | (internal) | `func toggle() async throws` |
| 1002 | fn | copyEndpointToClipboard | (internal) | `func copyEndpointToClipboard()` |
| 1007 | fn | revealInFinder | (internal) | `func revealInFinder()` |
| 1014 | enum | ProxyError | (internal) | `enum ProxyError` |
| 1045 | enum | AuthCommand | (internal) | `enum AuthCommand` |
| 1083 | struct | AuthCommandResult | (internal) | `struct AuthCommandResult` |
| 1089 | mod | extension CLIProxyManager | (internal) | - |
| 1090 | fn | runAuthCommand | (internal) | `func runAuthCommand(_ command: AuthCommand) asy...` |
| 1122 | fn | appendOutput | (internal) | `func appendOutput(_ str: String)` |
| 1126 | fn | tryResume | (internal) | `func tryResume() -> Bool` |
| 1137 | fn | safeResume | (internal) | `@Sendable func safeResume(_ result: AuthCommand...` |
| 1237 | mod | extension CLIProxyManager | (internal) | - |
| 1267 | fn | checkForUpgrade | (internal) | `func checkForUpgrade() async` |
| 1315 | fn | saveInstalledVersion | (private) | `private func saveInstalledVersion(_ version: St...` |
| 1323 | fn | fetchAvailableReleases | (internal) | `func fetchAvailableReleases(limit: Int = 10) as...` |
| 1345 | fn | versionInfo | (internal) | `func versionInfo(from release: GitHubRelease) -...` |
| 1351 | fn | fetchGitHubRelease | (private) | `private func fetchGitHubRelease(tag: String) as...` |
| 1373 | fn | findCompatibleAsset | (private) | `private func findCompatibleAsset(from release: ...` |
| 1406 | fn | performManagedUpgrade | (internal) | `func performManagedUpgrade(to version: ProxyVer...` |
| 1460 | fn | downloadAndInstallVersion | (private) | `private func downloadAndInstallVersion(_ versio...` |
| 1507 | fn | startDryRun | (private) | `private func startDryRun(version: String) async...` |
| 1578 | fn | promote | (private) | `private func promote(version: String) async throws` |
| 1613 | fn | rollback | (internal) | `func rollback() async throws` |
| 1646 | fn | stopTestProxy | (private) | `private func stopTestProxy() async` |
| 1675 | fn | stopTestProxySync | (private) | `private func stopTestProxySync()` |
| 1701 | fn | findUnusedPort | (private) | `private func findUnusedPort() throws -> UInt16` |
| 1711 | fn | isPortInUse | (private) | `private func isPortInUse(_ port: UInt16) -> Bool` |
| 1730 | fn | createTestConfig | (private) | `private func createTestConfig(port: UInt16) -> ...` |
| 1758 | fn | cleanupTestConfig | (private) | `private func cleanupTestConfig(_ configPath: St...` |
| 1766 | fn | isNewerVersion | (private) | `private func isNewerVersion(_ newer: String, th...` |
| 1769 | fn | parseVersion | (internal) | `func parseVersion(_ version: String) -> [Int]` |
| 1801 | fn | findPreviousVersion | (private) | `private func findPreviousVersion() -> String?` |
| 1814 | fn | migrateToVersionedStorage | (internal) | `func migrateToVersionedStorage() async throws` |

## Memory Markers

### 🟢 `NOTE` (line 213)

> Bridge mode default is registered in AppDelegate.applicationDidFinishLaunching()

### 🟢 `NOTE` (line 303)

> Changes take effect after proxy restart (CLIProxyAPI does not support live routing API)

### 🟢 `NOTE` (line 1298)

> Notification is handled by AtomFeedUpdateService polling

