" Fallback to setting up the plugin automatically
" if !exists("g:presence_has_setup")
" lua << EOF
"     local FlipperZeroNeoCore = require("FlipperZeroNeoCore"):setup()
"     FlipperZeroNeoCore.log:debug("Custom setup not detected, using defaults")
" EOF
" endif
