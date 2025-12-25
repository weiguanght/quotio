#!/bin/bash
set -e

# =============================================================================
# Generate Sparkle Appcast
# =============================================================================

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
source "${SCRIPT_DIR}/config.sh"

log_info "Generating appcast..."

# Sparkle tools location
SPARKLE_DIR="${PROJECT_DIR}/.sparkle"
SPARKLE_BIN="${SPARKLE_DIR}/bin"
GENERATE_APPCAST="${SPARKLE_BIN}/generate_appcast"

# Download Sparkle tools if not present
if [ ! -f "$GENERATE_APPCAST" ]; then
    log_step "Downloading Sparkle tools..."
    mkdir -p "${SPARKLE_DIR}"
    
    SPARKLE_VERSION="2.6.4"
    SPARKLE_URL="https://github.com/sparkle-project/Sparkle/releases/download/${SPARKLE_VERSION}/Sparkle-${SPARKLE_VERSION}.tar.xz"
    
    curl -L "$SPARKLE_URL" | tar xJ -C "${SPARKLE_DIR}"
    
    if [ ! -f "$GENERATE_APPCAST" ]; then
        log_error "Failed to download Sparkle tools"
        exit 1
    fi
    log_info "Sparkle tools downloaded to ${SPARKLE_DIR}"
fi

# Generate EdDSA keys if not exists
if [ ! -f "$SPARKLE_PRIVATE_KEY_PATH" ]; then
    log_step "Generating Sparkle EdDSA keys..."
    "${SPARKLE_BIN}/generate_keys" -p "$SPARKLE_PRIVATE_KEY_PATH"
    
    log_warn "=========================================="
    log_warn "NEW SPARKLE KEYS GENERATED!"
    log_warn "=========================================="
    log_info "Private key saved to: $SPARKLE_PRIVATE_KEY_PATH"
    log_info ""
    log_info "IMPORTANT: Copy the PUBLIC KEY above and add it to Info.plist:"
    log_info "  <key>SUPublicEDKey</key>"
    log_info "  <string>YOUR_PUBLIC_KEY_HERE</string>"
    log_info ""
    log_warn "Keep the private key safe and never commit it to git!"
    log_warn "=========================================="
fi

# Check if there are files to process
if [ ! -d "$RELEASE_DIR" ] || [ -z "$(ls -A "$RELEASE_DIR" 2>/dev/null)" ]; then
    log_error "No release files found in ${RELEASE_DIR}"
    log_info "Run ./scripts/package.sh first"
    exit 1
fi

# Generate appcast
log_step "Generating appcast from ${RELEASE_DIR}..."
"$GENERATE_APPCAST" \
    --ed-key-file "$SPARKLE_PRIVATE_KEY_PATH" \
    --download-url-prefix "https://github.com/${GITHUB_REPO}/releases/latest/download/" \
    "${RELEASE_DIR}"

if [ -f "${APPCAST_PATH}" ]; then
    log_info "Appcast generated: ${APPCAST_PATH}"
else
    log_error "Appcast generation failed"
    exit 1
fi
