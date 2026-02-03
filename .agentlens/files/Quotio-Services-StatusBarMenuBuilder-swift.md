# Quotio/Services/StatusBarMenuBuilder.swift

[← Back to Module](../modules/root/MODULE.md) | [← Back to INDEX](../INDEX.md)

## Overview

- **Lines:** 1448
- **Language:** Swift
- **Symbols:** 44
- **Public symbols:** 0

## Symbol Table

| Line | Kind | Name | Visibility | Signature |
| ---- | ---- | ---- | ---------- | --------- |
| 19 | class | StatusBarMenuBuilder | (internal) | `class StatusBarMenuBuilder` |
| 30 | method | init | (internal) | `init(viewModel: QuotaViewModel)` |
| 36 | fn | buildMenu | (internal) | `func buildMenu() -> NSMenu` |
| 128 | fn | resolveSelectedProvider | (private) | `private func resolveSelectedProvider(from provi...` |
| 137 | fn | accountsForProvider | (private) | `private func accountsForProvider(_ provider: AI...` |
| 144 | fn | buildHeaderItem | (private) | `private func buildHeaderItem() -> NSMenuItem` |
| 151 | fn | buildNetworkInfoItem | (private) | `private func buildNetworkInfoItem() -> NSMenuItem` |
| 178 | fn | buildAccountCardItem | (private) | `private func buildAccountCardItem(     email: S...` |
| 207 | fn | buildViewMoreAccountsItem | (private) | `private func buildViewMoreAccountsItem(remainin...` |
| 218 | fn | buildAntigravitySubmenu | (private) | `private func buildAntigravitySubmenu(data: Prov...` |
| 234 | fn | showSwitchConfirmation | (private) | `private static func showSwitchConfirmation(emai...` |
| 263 | fn | buildEmptyStateItem | (private) | `private func buildEmptyStateItem() -> NSMenuItem` |
| 270 | fn | buildActionItems | (private) | `private func buildActionItems() -> [NSMenuItem]` |
| 294 | class | MenuActionHandler | (internal) | `class MenuActionHandler` |
| 303 | fn | refresh | (internal) | `@objc func refresh()` |
| 309 | fn | openApp | (internal) | `@objc func openApp()` |
| 313 | fn | quit | (internal) | `@objc func quit()` |
| 317 | fn | openMainWindow | (internal) | `static func openMainWindow()` |
| 342 | struct | MenuHeaderView | (private) | `struct MenuHeaderView` |
| 369 | struct | MenuProviderPickerView | (private) | `struct MenuProviderPickerView` |
| 406 | struct | ProviderFilterButton | (private) | `struct ProviderFilterButton` |
| 440 | struct | ProviderIconMono | (private) | `struct ProviderIconMono` |
| 466 | struct | MenuNetworkInfoView | (private) | `struct MenuNetworkInfoView` |
| 576 | fn | triggerCopyState | (private) | `private func triggerCopyState(_ target: CopyTar...` |
| 587 | fn | setCopied | (private) | `private func setCopied(_ target: CopyTarget, va...` |
| 598 | fn | copyButton | (private) | `@ViewBuilder   private func copyButton(isCopied...` |
| 615 | struct | MenuAccountCardView | (private) | `struct MenuAccountCardView` |
| 654 | fn | planConfig | (private) | `private func planConfig(for planName: String) -...` |
| 888 | fn | formatLocalTime | (private) | `private func formatLocalTime(_ isoString: Strin...` |
| 907 | struct | ModelBadgeData | (private) | `struct ModelBadgeData` |
| 946 | struct | AntigravityDisplayGroup | (private) | `struct AntigravityDisplayGroup` |
| 953 | fn | menuDisplayPercent | (private) | `private func menuDisplayPercent(remainingPercen...` |
| 957 | fn | menuStatusColor | (private) | `private func menuStatusColor(remainingPercent: ...` |
| 975 | struct | LowestBarLayout | (private) | `struct LowestBarLayout` |
| 1057 | struct | RingGridLayout | (private) | `struct RingGridLayout` |
| 1103 | struct | CardGridLayout | (private) | `struct CardGridLayout` |
| 1154 | struct | ModernProgressBar | (private) | `struct ModernProgressBar` |
| 1191 | struct | PercentageBadge | (private) | `struct PercentageBadge` |
| 1229 | struct | MenuModelDetailView | (private) | `struct MenuModelDetailView` |
| 1283 | struct | MenuEmptyStateView | (private) | `struct MenuEmptyStateView` |
| 1300 | struct | MenuViewMoreAccountsView | (private) | `struct MenuViewMoreAccountsView` |
| 1350 | mod | extension AIProvider | (private) | - |
| 1372 | struct | MenuActionsView | (private) | `struct MenuActionsView` |
| 1412 | struct | MenuBarActionButton | (private) | `struct MenuBarActionButton` |

