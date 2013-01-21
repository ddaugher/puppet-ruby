# Installs ruby 1.9.3p374 from rbenv.
# Default global ruby version.
#
# Usage:
#
#     include ruby::1-9-3-p374

class ruby::1-9-3-p374 {
  ruby::version { '1.9.3-p374':
    global => true
  }
}
