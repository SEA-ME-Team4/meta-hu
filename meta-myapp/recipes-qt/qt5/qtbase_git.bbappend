# Match SSL
OPENSSL_LINKING_MODE = "-linked"

PACKAGECONFIG:append = "  gles2 eglfs fontconfig"
DEPENDS += "userland"
