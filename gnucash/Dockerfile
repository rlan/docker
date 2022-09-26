FROM ubuntu:22.04
LABEL description="GnuCash 4.8 / Finance::Quote 1.51 / Ubuntu 22.04 LTS" \
      maintainer="https://github.com/rlan/docker"

# Avoid configuring tzdata
ARG DEBIAN_FRONTEND=noninteractive

# Avoid accessibility warning bus
# https://unix.stackexchange.com/questions/230238/x-applications-warn-couldnt-connect-to-accessibility-bus-on-stderr
ARG NO_AT_BRIDGE=1

# Fixes: ValueError: Namespace Gtk not available
#   python3-gi gobject-introspection gir1.2-gtk-3.0
# https://stackoverflow.com/questions/56823857/valueerror-namespace-gtk-not-available
RUN apt-get update && apt-get install -y \
  gnucash \
  dbus-x11 \
  libdbi1 \
  libdbd-sqlite3 \
  libdbd-pgsql \
  libdbd-mysql \
  python3-gi gobject-introspection gir1.2-gtk-3.0 \
&& rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["/usr/bin/gnucash", "--logto", "stderr"]
