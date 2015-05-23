# Tcl package index file, version 1.1
# This file is generated by the "pkg_mkIndex" command
# and sourced either when an application starts up or
# by a "package unknown" script.  It invokes the
# "package ifneeded" command to set up package-related
# information so that packages will be loaded automatically
# in response to "package require" commands.  When this
# script is sourced, the variable $dir must contain the
# full path name of this file's directory.

package ifneeded WS::Client 2.3.8  [list source [file join $dir ClientSide.tcl]]
package ifneeded WS::Server 2.3.7  [list source [file join $dir ServerSide.tcl]]
package ifneeded WS::Utils 2.3.9 [list source [file join $dir Utilities.tcl]]

package ifneeded WS::Embeded 2.3.0 [list source [file join $dir Embedded.tcl]]
package ifneeded WS::AOLserver 2.0.0 [list source [file join $dir AOLserver.tcl]]
package ifneeded WS::Channel 2.0.0 [list source [file join $dir ChannelServer.tcl]]

package ifneeded WS::Wub 2.2.1 [list source [file join $dir WubServer.tcl]]
package ifneeded Wsdl 2.0.0 [list source [file join $dir WubServer.tcl]]

package ifneeded WS::CheckAndBuild 0.0.3 [list source [file join $dir CheckAndBuild.tcl]]
