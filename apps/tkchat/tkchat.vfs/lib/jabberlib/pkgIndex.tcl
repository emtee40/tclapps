# Tcl package index file, version 1.1
# This file is generated by the "pkg_mkIndex" command
# and sourced either when an application starts up or
# by a "package unknown" script.  It invokes the
# "package ifneeded" command to set up package-related
# information so that packages will be loaded automatically
# in response to "package require" commands.  When this
# script is sourced, the variable $dir must contain the
# full path name of this file's directory.

package ifneeded browse 2.0    [list source [file join $dir browse.tcl]]
package ifneeded caps 1.0      [list source [file join $dir caps.tcl]]
package ifneeded disco 0.1     [list source [file join $dir disco.tcl]]
package ifneeded groupchat 1.0 [list source [file join $dir groupchat.tcl]]
package ifneeded jlib 2.0      [list source [file join $dir jabberlib.tcl]]
package ifneeded jlib::dns 0.1 [list source [file join $dir jlibdns.tcl]]
package ifneeded jlibhttp 0.1  [list source [file join $dir jlibhttp.tcl]]
package ifneeded jlibsasl 1.0  [list source [file join $dir jlibsasl.tcl]]
package ifneeded jlibtls 1.0   [list source [file join $dir jlibtls.tcl]]
package ifneeded muc 0.2       [list source [file join $dir muc.tcl]]
package ifneeded pubsub 1.0    [list source [file join $dir pubsub.tcl]]
package ifneeded roster 1.0    [list source [file join $dir roster.tcl]]
package ifneeded saslmd5 1.0   [list source [file join $dir saslmd5.tcl]]
package ifneeded service 1.0   [list source [file join $dir service.tcl]]
package ifneeded stanzaerror 1.0 [list source [file join $dir stanzaerror.tcl]]
package ifneeded streamerror 1.0 [list source [file join $dir streamerror.tcl]]
package ifneeded tinydom 0.1  [list source [file join $dir tinydom.tcl]]
package ifneeded wrapper 1.2  [list source [file join $dir wrapper.tcl]]
