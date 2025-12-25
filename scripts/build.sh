#!/bin/bash
set -e

# =============================================================================
# Build Quotio for Release
# =============================================================================

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
source "${SCRIPT_DIR}/config.sh"

log_info "Building ${PROJECT_NAME}..."

# Clean previous build
rm -rf "${BUILD_DIR}"
mkdir -p "${BUILD_DIR}"
mkdir -p "${RELEASE_DIR}"

# Build archive
log_step "Creating archive..."
xcodebuild archive \
    -project "${PROJECT_DIR}/${PROJECT_NAME}.xcodeproj" \
    -scheme "${SCHEME}" \
    -configuration Release \
    -archivePath "${ARCHIVE_PATH}" \
    -destination "generic/platform=macOS" \
    SKIP_INSTALL=NO \
    BUILD_LIBRARY_FOR_DISTRIBUTION=YES \
    CODE_SIGN_IDENTITY="${DEVELOPER_ID}" \
    2>&1 | tee "${BUILD_DIR}/build.log"

if [ ! -d "${ARCHIVE_PATH}" ]; then
    log_error "Archive creation failed. Check ${BUILD_DIR}/build.log"
    exit 1
fi

# Export app
log_step "Exporting app..."
xcodebuild -exportArchive \
    -archivePath "${ARCHIVE_PATH}" \
    -exportPath "${BUILD_DIR}" \
    -exportOptionsPlist "${SCRIPT_DIR}/ExportOptions.plist" \
    2>&1 | tee -a "${BUILD_DIR}/build.log"

if [ ! -d "${APP_PATH}" ]; then
    log_error "Export failed. Check ${BUILD_DIR}/build.log"
    exit 1
fi

log_info "Build complete: ${APP_PATH}"
log_info "Version: $(get_version) (build $(get_build_number))"
