
########## Tcl recorder starts at 09/03/16 13:22:28 ##########

set version "2.0"
set proj_dir "C:/ispLEVER_Classic2_0/examples/spld/gal/ProfDOSV$4_1571"
cd $proj_dir

# Get directory paths
set pver $version
regsub -all {\.} $pver {_} pver
set lscfile "lsc_"
append lscfile $pver ".ini"
set lsvini_dir [lindex [array get env LSC_INI_PATH] 1]
set lsvini_path [file join $lsvini_dir $lscfile]
if {[catch {set fid [open $lsvini_path]} msg]} {
	 puts "File Open Error: $lsvini_path"
	 return false
} else {set data [read $fid]; close $fid }
foreach line [split $data '\n'] { 
	set lline [string tolower $line]
	set lline [string trim $lline]
	if {[string compare $lline "\[paths\]"] == 0} { set path 1; continue}
	if {$path && [regexp {^\[} $lline]} {set path 0; break}
	if {$path && [regexp {^bin} $lline]} {set cpld_bin $line; continue}
	if {$path && [regexp {^fpgapath} $lline]} {set fpga_dir $line; continue}
	if {$path && [regexp {^fpgabinpath} $lline]} {set fpga_bin $line}}

set cpld_bin [string range $cpld_bin [expr [string first "=" $cpld_bin]+1] end]
regsub -all "\"" $cpld_bin "" cpld_bin
set cpld_bin [file join $cpld_bin]
set install_dir [string range $cpld_bin 0 [expr [string first "ispcpld" $cpld_bin]-2]]
regsub -all "\"" $install_dir "" install_dir
set install_dir [file join $install_dir]
set fpga_dir [string range $fpga_dir [expr [string first "=" $fpga_dir]+1] end]
regsub -all "\"" $fpga_dir "" fpga_dir
set fpga_dir [file join $fpga_dir]
set fpga_bin [string range $fpga_bin [expr [string first "=" $fpga_bin]+1] end]
regsub -all "\"" $fpga_bin "" fpga_bin
set fpga_bin [file join $fpga_bin]

if {[string match "*$fpga_bin;*" $env(PATH)] == 0 } {
   set env(PATH) "$fpga_bin;$env(PATH)" }

if {[string match "*$cpld_bin;*" $env(PATH)] == 0 } {
   set env(PATH) "$cpld_bin;$env(PATH)" }

lappend auto_path [file join $install_dir "ispcpld" "tcltk" "lib" "ispwidget" "runproc"]
package require runcmd

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -ojhd only -def _PLSI_ _LATTICE_ -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:22:28 ###########


########## Tcl recorder starts at 09/03/16 13:22:34 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -ojhd only -def _PLSI_ _LATTICE_ -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:22:34 ###########


########## Tcl recorder starts at 09/03/16 13:46:40 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -ojhd only -def _PLSI_ _LATTICE_ -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:46:40 ###########


########## Tcl recorder starts at 09/03/16 13:47:02 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -ojhd only -def _PLSI_ _LATTICE_ -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:47:02 ###########


########## Tcl recorder starts at 09/03/16 13:47:13 ##########

# Commands to make the Process: 
# Check Syntax
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -mod PROFDOSV4_1571 -syn -prj profdosv4_1571 -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:47:13 ###########


########## Tcl recorder starts at 09/03/16 13:47:42 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -ojhd only -def _PLSI_ _LATTICE_ -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:47:42 ###########


########## Tcl recorder starts at 09/03/16 13:47:45 ##########

# Commands to make the Process: 
# Compile Logic
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -mod PROFDOSV4_1571 -ojhd compile -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:47:45 ###########


########## Tcl recorder starts at 09/03/16 13:48:06 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -ojhd only -def _PLSI_ _LATTICE_ -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:48:07 ###########


########## Tcl recorder starts at 09/03/16 13:48:09 ##########

# Commands to make the Process: 
# Compile Logic
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -mod PROFDOSV4_1571 -ojhd compile -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:48:09 ###########


########## Tcl recorder starts at 09/03/16 13:48:32 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -ojhd only -def _PLSI_ _LATTICE_ -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:48:32 ###########


########## Tcl recorder starts at 09/03/16 13:48:38 ##########

# Commands to make the Process: 
# Check Syntax
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -mod PROFDOSV4_1571 -syn -prj profdosv4_1571 -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:48:38 ###########


########## Tcl recorder starts at 09/03/16 13:48:41 ##########

# Commands to make the Process: 
# Compiler Listing
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -mod PROFDOSV4_1571 -syn -list -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:48:41 ###########


########## Tcl recorder starts at 09/03/16 13:48:44 ##########

# Commands to make the Process: 
# Compiled Equations
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -mod PROFDOSV4_1571 -ojhd compile -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/blif2eqn\" \"PROFDOSV4_1571.bl0\" -o \"PROFDOSV4_1571.eq0\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:48:44 ###########


########## Tcl recorder starts at 09/03/16 13:48:50 ##########

# Commands to make the Process: 
# Reduce Logic
if [runCmd "\"$cpld_bin/iblifopt\" \"PROFDOSV4_1571.bl0\" -red bypin choose -collapse -pterms 8 -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:48:50 ###########


########## Tcl recorder starts at 09/03/16 13:48:52 ##########

# Commands to make the Process: 
# Reduced Equations
if [runCmd "\"$cpld_bin/blif2eqn\" \"PROFDOSV4_1571.bl1\" -o \"PROFDOSV4_1571.eq1\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:48:52 ###########


########## Tcl recorder starts at 09/03/16 13:49:08 ##########

# Commands to make the Process: 
# Linked Equations
if [runCmd "\"$cpld_bin/iblflink\" \"PROFDOSV4_1571.bl1\" -o \"profdosv4_1571.bl2\" -omod PROFDOSV4_1571 -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/blif2eqn\" \"profdosv4_1571.bl2\" -o \"profdosv4_1571.eq2\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:49:08 ###########


########## Tcl recorder starts at 09/03/16 13:49:10 ##########

# Commands to make the Process: 
# Pre-Fit Equations
if [runCmd "\"$cpld_bin/iblifopt\" profdosv4_1571.bl2 -red bypin choose -sweep -collapse all -pterms 8 -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/idiofft\" profdosv4_1571.bl3 -pla -o profdosv4_1571.tt2 -dev p22v10gc -define N -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/blif2eqn\" profdosv4_1571.tt2 -o profdosv4_1571.eq3 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:49:10 ###########


########## Tcl recorder starts at 09/03/16 13:49:11 ##########

# Commands to make the Process: 
# Post-Fit Equations
if [runCmd "\"$cpld_bin/fit\" profdosv4_1571.tt2 -dev p22v10gc -str -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/blif2eqn\" profdosv4_1571.tt3 -o profdosv4_1571.eq4 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:49:11 ###########


########## Tcl recorder starts at 09/03/16 13:50:07 ##########

# Commands to make the Process: 
# Linked Equations
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -mod PROFDOSV4_1571 -ojhd compile -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/iblifopt\" \"PROFDOSV4_1571.bl0\" -red bypin choose -collapse -pterms 8 -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/iblflink\" \"PROFDOSV4_1571.bl1\" -o \"profdosv4_1571.bl2\" -omod PROFDOSV4_1571 -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/blif2eqn\" \"profdosv4_1571.bl2\" -o \"profdosv4_1571.eq2\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:50:07 ###########


########## Tcl recorder starts at 09/03/16 13:50:09 ##########

# Commands to make the Process: 
# Pre-Fit Equations
if [runCmd "\"$cpld_bin/iblifopt\" profdosv4_1571.bl2 -red bypin choose -sweep -collapse all -pterms 8 -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/idiofft\" profdosv4_1571.bl3 -pla -o profdosv4_1571.tt2 -dev p22v10gc -define N -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/blif2eqn\" profdosv4_1571.tt2 -o profdosv4_1571.eq3 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:50:09 ###########


########## Tcl recorder starts at 09/03/16 13:50:10 ##########

# Commands to make the Process: 
# Post-Fit Equations
if [runCmd "\"$cpld_bin/fit\" profdosv4_1571.tt2 -dev p22v10gc -str -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/blif2eqn\" profdosv4_1571.tt3 -o profdosv4_1571.eq4 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:50:10 ###########


########## Tcl recorder starts at 09/03/16 13:50:24 ##########

# Commands to make the Process: 
# Chip Report
if [runCmd "\"$cpld_bin/fuseasm\" profdosv4_1571.tt3 -dev p22v10gc -o profdosv4_1571.jed -ivec NoInput.tmv -rep profdosv4_1571.rpt -doc brief -con ptblown -for brief -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:50:24 ###########


########## Tcl recorder starts at 09/03/16 13:50:56 ##########

# Commands to make the Process: 
# Check Syntax
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -mod PROFDOSV4_1571 -syn -prj profdosv4_1571 -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:50:56 ###########


########## Tcl recorder starts at 09/03/16 13:50:58 ##########

# Commands to make the Process: 
# Compiler Listing
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -mod PROFDOSV4_1571 -syn -list -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:50:58 ###########


########## Tcl recorder starts at 09/03/16 13:51:00 ##########

# Commands to make the Process: 
# Compiled Equations
if [runCmd "\"$cpld_bin/blif2eqn\" \"PROFDOSV4_1571.bl0\" -o \"PROFDOSV4_1571.eq0\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:51:00 ###########


########## Tcl recorder starts at 09/03/16 13:51:01 ##########

# Commands to make the Process: 
# Reduced Equations
if [runCmd "\"$cpld_bin/blif2eqn\" \"PROFDOSV4_1571.bl1\" -o \"PROFDOSV4_1571.eq1\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:51:01 ###########


########## Tcl recorder starts at 09/03/16 13:51:26 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -ojhd only -def _PLSI_ _LATTICE_ -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:51:26 ###########


########## Tcl recorder starts at 09/03/16 13:51:28 ##########

# Commands to make the Process: 
# Linked Equations
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -mod PROFDOSV4_1571 -ojhd compile -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/iblifopt\" \"PROFDOSV4_1571.bl0\" -red bypin choose -collapse -pterms 8 -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/iblflink\" \"PROFDOSV4_1571.bl1\" -o \"profdosv4_1571.bl2\" -omod PROFDOSV4_1571 -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/blif2eqn\" \"profdosv4_1571.bl2\" -o \"profdosv4_1571.eq2\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:51:29 ###########


########## Tcl recorder starts at 09/03/16 13:51:32 ##########

# Commands to make the Process: 
# Pre-Fit Equations
if [runCmd "\"$cpld_bin/iblifopt\" profdosv4_1571.bl2 -red bypin choose -sweep -collapse all -pterms 8 -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/idiofft\" profdosv4_1571.bl3 -pla -o profdosv4_1571.tt2 -dev p22v10gc -define N -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/blif2eqn\" profdosv4_1571.tt2 -o profdosv4_1571.eq3 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:51:32 ###########


########## Tcl recorder starts at 09/03/16 13:51:34 ##########

# Commands to make the Process: 
# Post-Fit Equations
if [runCmd "\"$cpld_bin/fit\" profdosv4_1571.tt2 -dev p22v10gc -str -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/blif2eqn\" profdosv4_1571.tt3 -o profdosv4_1571.eq4 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:51:34 ###########


########## Tcl recorder starts at 09/03/16 13:53:23 ##########

# Commands to make the Process: 
# Linked Equations
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -mod PROFDOSV4_1571 -ojhd compile -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/iblifopt\" \"PROFDOSV4_1571.bl0\" -red bypin choose -collapse -pterms 8 -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/iblflink\" \"PROFDOSV4_1571.bl1\" -o \"profdosv4_1571.bl2\" -omod PROFDOSV4_1571 -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/blif2eqn\" \"profdosv4_1571.bl2\" -o \"profdosv4_1571.eq2\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:53:23 ###########


########## Tcl recorder starts at 09/03/16 13:53:25 ##########

# Commands to make the Process: 
# Pre-Fit Equations
if [runCmd "\"$cpld_bin/iblifopt\" profdosv4_1571.bl2 -red bypin choose -sweep -collapse all -pterms 8 -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/idiofft\" profdosv4_1571.bl3 -pla -o profdosv4_1571.tt2 -dev p22v10g -define N -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/blif2eqn\" profdosv4_1571.tt2 -o profdosv4_1571.eq3 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:53:25 ###########


########## Tcl recorder starts at 09/03/16 13:53:26 ##########

# Commands to make the Process: 
# Post-Fit Equations
if [runCmd "\"$cpld_bin/fit\" profdosv4_1571.tt2 -dev p22v10g -str -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/blif2eqn\" profdosv4_1571.tt3 -o profdosv4_1571.eq4 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 13:53:26 ###########


########## Tcl recorder starts at 09/03/16 14:53:58 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -ojhd only -def _PLSI_ _LATTICE_ -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 14:53:58 ###########


########## Tcl recorder starts at 09/03/16 14:54:05 ##########

# Commands to make the Process: 
# Check Syntax
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -mod PROFDOSV4_1571 -syn -prj profdosv4_1571 -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 14:54:05 ###########


########## Tcl recorder starts at 09/03/16 14:54:18 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -ojhd only -def _PLSI_ _LATTICE_ -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 14:54:18 ###########


########## Tcl recorder starts at 09/03/16 14:54:50 ##########

# Commands to make the Process: 
# Compile Logic
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -mod PROFDOSV4_1571 -ojhd compile -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 14:54:50 ###########


########## Tcl recorder starts at 09/03/16 14:54:52 ##########

# Commands to make the Process: 
# Check Syntax
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -mod PROFDOSV4_1571 -syn -prj profdosv4_1571 -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 14:54:52 ###########


########## Tcl recorder starts at 09/03/16 14:54:55 ##########

# Commands to make the Process: 
# Compiler Listing
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -mod PROFDOSV4_1571 -syn -list -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 14:54:55 ###########


########## Tcl recorder starts at 09/03/16 14:54:57 ##########

# Commands to make the Process: 
# Compiled Equations
if [runCmd "\"$cpld_bin/blif2eqn\" \"PROFDOSV4_1571.bl0\" -o \"PROFDOSV4_1571.eq0\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 14:54:57 ###########


########## Tcl recorder starts at 09/03/16 14:54:59 ##########

# Commands to make the Process: 
# Reduce Logic
if [runCmd "\"$cpld_bin/iblifopt\" \"PROFDOSV4_1571.bl0\" -red bypin choose -collapse -pterms 8 -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 14:54:59 ###########


########## Tcl recorder starts at 09/03/16 14:55:02 ##########

# Commands to make the Process: 
# Reduced Equations
if [runCmd "\"$cpld_bin/blif2eqn\" \"PROFDOSV4_1571.bl1\" -o \"PROFDOSV4_1571.eq1\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 14:55:02 ###########


########## Tcl recorder starts at 09/03/16 14:55:18 ##########

# Commands to make the Process: 
# Linked Equations
if [runCmd "\"$cpld_bin/iblflink\" \"PROFDOSV4_1571.bl1\" -o \"profdosv4_1571.bl2\" -omod PROFDOSV4_1571 -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/blif2eqn\" \"profdosv4_1571.bl2\" -o \"profdosv4_1571.eq2\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 14:55:18 ###########


########## Tcl recorder starts at 09/03/16 14:55:21 ##########

# Commands to make the Process: 
# Pre-Fit Equations
if [runCmd "\"$cpld_bin/iblifopt\" profdosv4_1571.bl2 -red bypin choose -sweep -collapse all -pterms 8 -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/idiofft\" profdosv4_1571.bl3 -pla -o profdosv4_1571.tt2 -dev p22v10g -define N -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/blif2eqn\" profdosv4_1571.tt2 -o profdosv4_1571.eq3 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 14:55:21 ###########


########## Tcl recorder starts at 09/03/16 14:55:22 ##########

# Commands to make the Process: 
# Post-Fit Equations
if [runCmd "\"$cpld_bin/fit\" profdosv4_1571.tt2 -dev p22v10g -str -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/blif2eqn\" profdosv4_1571.tt3 -o profdosv4_1571.eq4 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/03/16 14:55:22 ###########


########## Tcl recorder starts at 09/04/16 15:43:12 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -ojhd only -def _PLSI_ _LATTICE_ -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/04/16 15:43:12 ###########


########## Tcl recorder starts at 09/04/16 15:43:23 ##########

# Commands to make the Process: 
# Compile Logic
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -mod PROFDOSV4_1571 -ojhd compile -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/04/16 15:43:23 ###########


########## Tcl recorder starts at 09/04/16 15:43:25 ##########

# Commands to make the Process: 
# Check Syntax
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -mod PROFDOSV4_1571 -syn -prj profdosv4_1571 -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/04/16 15:43:25 ###########


########## Tcl recorder starts at 09/04/16 15:43:27 ##########

# Commands to make the Process: 
# Compiler Listing
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -mod PROFDOSV4_1571 -syn -list -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/04/16 15:43:27 ###########


########## Tcl recorder starts at 09/04/16 15:43:28 ##########

# Commands to make the Process: 
# Compiled Equations
if [runCmd "\"$cpld_bin/blif2eqn\" \"PROFDOSV4_1571.bl0\" -o \"PROFDOSV4_1571.eq0\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/04/16 15:43:28 ###########


########## Tcl recorder starts at 09/04/16 15:43:30 ##########

# Commands to make the Process: 
# Reduce Logic
if [runCmd "\"$cpld_bin/iblifopt\" \"PROFDOSV4_1571.bl0\" -red bypin choose -collapse -pterms 8 -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/04/16 15:43:30 ###########


########## Tcl recorder starts at 09/04/16 15:43:32 ##########

# Commands to make the Process: 
# Reduced Equations
if [runCmd "\"$cpld_bin/blif2eqn\" \"PROFDOSV4_1571.bl1\" -o \"PROFDOSV4_1571.eq1\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/04/16 15:43:32 ###########


########## Tcl recorder starts at 09/04/16 15:44:21 ##########

# Commands to make the Process: 
# Linked Equations
if [runCmd "\"$cpld_bin/iblflink\" \"PROFDOSV4_1571.bl1\" -o \"profdosv4_1571.bl2\" -omod PROFDOSV4_1571 -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/blif2eqn\" \"profdosv4_1571.bl2\" -o \"profdosv4_1571.eq2\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/04/16 15:44:21 ###########


########## Tcl recorder starts at 09/04/16 15:44:23 ##########

# Commands to make the Process: 
# Pre-Fit Equations
if [runCmd "\"$cpld_bin/iblifopt\" profdosv4_1571.bl2 -red bypin choose -sweep -collapse all -pterms 8 -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/idiofft\" profdosv4_1571.bl3 -pla -o profdosv4_1571.tt2 -dev p22v10g -define N -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/blif2eqn\" profdosv4_1571.tt2 -o profdosv4_1571.eq3 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/04/16 15:44:23 ###########


########## Tcl recorder starts at 09/04/16 15:44:25 ##########

# Commands to make the Process: 
# Post-Fit Equations
if [runCmd "\"$cpld_bin/fit\" profdosv4_1571.tt2 -dev p22v10g -str -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/blif2eqn\" profdosv4_1571.tt3 -o profdosv4_1571.eq4 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/04/16 15:44:25 ###########


########## Tcl recorder starts at 09/04/16 15:44:32 ##########

# Commands to make the Process: 
# JEDEC File
if [runCmd "\"$cpld_bin/fuseasm\" profdosv4_1571.tt3 -dev p22v10g -o profdosv4_1571.jed -ivec NoInput.tmv -rep profdosv4_1571.rpt -doc brief -con ptblown -for brief -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/04/16 15:44:32 ###########


########## Tcl recorder starts at 09/05/16 16:52:22 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -ojhd only -def _PLSI_ _LATTICE_ -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 16:52:22 ###########


########## Tcl recorder starts at 09/05/16 16:57:19 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -ojhd only -def _PLSI_ _LATTICE_ -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 16:57:19 ###########


########## Tcl recorder starts at 09/05/16 16:57:38 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -ojhd only -def _PLSI_ _LATTICE_ -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 16:57:38 ###########


########## Tcl recorder starts at 09/05/16 16:57:47 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -ojhd only -def _PLSI_ _LATTICE_ -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 16:57:47 ###########


########## Tcl recorder starts at 09/05/16 16:58:10 ##########

# Commands to make the Process: 
# Compile Logic
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -mod PROFDOSV4_1571 -ojhd compile -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 16:58:10 ###########


########## Tcl recorder starts at 09/05/16 17:01:05 ##########

# Commands to make the Process: 
# Compile Logic
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -mod PROFDOSV4_1571 -ojhd compile -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 17:01:05 ###########


########## Tcl recorder starts at 09/05/16 17:02:22 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -ojhd only -def _PLSI_ _LATTICE_ -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 17:02:22 ###########


########## Tcl recorder starts at 09/05/16 17:02:26 ##########

# Commands to make the Process: 
# Compile Logic
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -mod PROFDOSV4_1571 -ojhd compile -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 17:02:26 ###########


########## Tcl recorder starts at 09/05/16 17:02:27 ##########

# Commands to make the Process: 
# Check Syntax
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -mod PROFDOSV4_1571 -syn -prj profdosv4_1571 -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 17:02:27 ###########


########## Tcl recorder starts at 09/05/16 17:02:29 ##########

# Commands to make the Process: 
# Compiler Listing
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -mod PROFDOSV4_1571 -syn -list -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 17:02:29 ###########


########## Tcl recorder starts at 09/05/16 17:02:30 ##########

# Commands to make the Process: 
# Compiled Equations
if [runCmd "\"$cpld_bin/blif2eqn\" \"PROFDOSV4_1571.bl0\" -o \"PROFDOSV4_1571.eq0\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 17:02:30 ###########


########## Tcl recorder starts at 09/05/16 17:02:32 ##########

# Commands to make the Process: 
# Reduce Logic
if [runCmd "\"$cpld_bin/iblifopt\" \"PROFDOSV4_1571.bl0\" -red bypin choose -collapse -pterms 8 -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 17:02:32 ###########


########## Tcl recorder starts at 09/05/16 17:02:34 ##########

# Commands to make the Process: 
# Reduced Equations
if [runCmd "\"$cpld_bin/blif2eqn\" \"PROFDOSV4_1571.bl1\" -o \"PROFDOSV4_1571.eq1\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 17:02:34 ###########


########## Tcl recorder starts at 09/05/16 17:02:44 ##########

# Commands to make the Process: 
# Link Design
if [runCmd "\"$cpld_bin/iblflink\" \"PROFDOSV4_1571.bl1\" -o \"profdosv4_1571.bl2\" -omod PROFDOSV4_1571 -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 17:02:44 ###########


########## Tcl recorder starts at 09/05/16 17:02:46 ##########

# Commands to make the Process: 
# Linked Equations
if [runCmd "\"$cpld_bin/blif2eqn\" \"profdosv4_1571.bl2\" -o \"profdosv4_1571.eq2\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 17:02:46 ###########


########## Tcl recorder starts at 09/05/16 17:02:48 ##########

# Commands to make the Process: 
# Fit Design
if [runCmd "\"$cpld_bin/iblifopt\" profdosv4_1571.bl2 -red bypin choose -sweep -collapse all -pterms 8 -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/idiofft\" profdosv4_1571.bl3 -pla -o profdosv4_1571.tt2 -dev p22v10g -define N -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/fit\" profdosv4_1571.tt2 -dev p22v10g -str -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 17:02:48 ###########


########## Tcl recorder starts at 09/05/16 17:02:50 ##########

# Commands to make the Process: 
# Pre-Fit Equations
if [runCmd "\"$cpld_bin/blif2eqn\" profdosv4_1571.tt2 -o profdosv4_1571.eq3 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 17:02:50 ###########


########## Tcl recorder starts at 09/05/16 17:02:51 ##########

# Commands to make the Process: 
# Post-Fit Equations
if [runCmd "\"$cpld_bin/blif2eqn\" profdosv4_1571.tt3 -o profdosv4_1571.eq4 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 17:02:51 ###########


########## Tcl recorder starts at 09/05/16 17:02:55 ##########

# Commands to make the Process: 
# Verilog Post-Route Simulation Model
if [runCmd "\"$cpld_bin/blif2eqn\" \"PROFDOSV4_1571.bl0\" -o \"PROFDOSV4_1571.tfi\" -template \"$install_dir/ispcpld/generic/verilog/tfi.tft\" -testfix -bus rebuild -prj profdosv4_1571 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/blif2eqn\" PROFDOSV4_1571.bl0 -o PROFDOSV4_1571.btp -template \"$install_dir/ispcpld/pld/j2mod.tft\" -testfix -bus rebuild -prj profdosv4_1571 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/fuseasm\" profdosv4_1571.tt3 -dev p22v10g -o profdosv4_1571.jed -ivec NoInput.tmv -rep profdosv4_1571.rpt -doc brief -con ptblown -for brief -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [catch {open profdosv4_1571.psl w} rspFile] {
	puts stderr "Cannot create response file profdosv4_1571.psl: $rspFile"
} else {
	puts $rspFile "-dev p22v10g -part LAT GAL22V10D-10LP GAL -o profdosv4_1571.tim
"
	close $rspFile
}
if [runCmd "\"$cpld_bin/timsel\" @profdosv4_1571.psl"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
file delete profdosv4_1571.psl
if [catch {open profdosv4_1571._sp w} rspFile] {
	puts stderr "Cannot create response file profdosv4_1571._sp: $rspFile"
} else {
	puts $rspFile "#insert -- NOTE: Do not edit this file.
#insert -- Auto generated by Post-Route Verilog Simulation Models
#insert --
#unixpath
#unixpath $install_dir/ispcpld/pld/verilog
#libfile pldlib.v
#unixpath
#vlog \"$proj_dir/profdosv4_1571.vt\"
#insert -- End
"
	close $rspFile
}
if [runCmd "\"$cpld_bin/chipsim\" \"profdosv4_1571._sp\" \"profdosv4_1571.vtl\" none"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
file delete profdosv4_1571._sp
if [catch {open profdosv4_1571._sp w} rspFile] {
	puts stderr "Cannot create response file profdosv4_1571._sp: $rspFile"
} else {
	puts $rspFile "#simulator Aldec
#insert # NOTE: Do not edit this file.
#insert # Auto generated by Post-Route Verilog Simulation Models
#insert #
#unixpath
#unixpath $install_dir/ispcpld/pld/verilog
#libfile pldlib.v
#unixpath
#vlog \"$proj_dir/profdosv4_1571.vt\"
#insert # End
"
	close $rspFile
}
if [runCmd "\"$cpld_bin/chipsim\" \"profdosv4_1571._sp\" \"profdosv4_1571.vatl\" none"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
file delete profdosv4_1571._sp
if [runCmd "\"$cpld_bin/j2vlog\" profdosv4_1571.jed -dly custom profdosv4_1571.tim -pldbus default PROFDOSV4_1571.btp -o profdosv4_1571.vt -module PROFDOSV4_1571 -suppress -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 17:02:55 ###########


########## Tcl recorder starts at 09/05/16 17:02:57 ##########

# Commands to make the Process: 
# VHDL Post-Route Simulation Model
if [catch {open profdosv4_1571._sp w} rspFile] {
	puts stderr "Cannot create response file profdosv4_1571._sp: $rspFile"
} else {
	puts $rspFile "#insert -- NOTE: Do not edit this file.
#insert -- Auto generated by Post-Route VHDL Simulation Models
#insert --
#unixpath $proj_dir
#vcom profdosv4_1571.vhq
"
	close $rspFile
}
if [runCmd "\"$cpld_bin/chipsim\" \"profdosv4_1571._sp\" \"profdosv4_1571.vtd\" none"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
file delete profdosv4_1571._sp
if [catch {open profdosv4_1571._sp w} rspFile] {
	puts stderr "Cannot create response file profdosv4_1571._sp: $rspFile"
} else {
	puts $rspFile "#simulator Aldec
#insert # NOTE: Do not edit this file.
#insert # Auto generated by Post-Route VHDL Simulation Models
#insert #
#unixpath $proj_dir
#vcom profdosv4_1571.vhq
"
	close $rspFile
}
if [runCmd "\"$cpld_bin/chipsim\" \"profdosv4_1571._sp\" \"profdosv4_1571.vatd\" none"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
file delete profdosv4_1571._sp
if [runCmd "\"$cpld_bin/j2svhdl\" profdosv4_1571.jed -dly custom profdosv4_1571.tim max -pldbus default PROFDOSV4_1571.btp -o profdosv4_1571.vhq -module PROFDOSV4_1571 -suppress -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 17:02:57 ###########


########## Tcl recorder starts at 09/05/16 21:29:32 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -ojhd only -def _PLSI_ _LATTICE_ -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 21:29:32 ###########


########## Tcl recorder starts at 09/05/16 21:30:02 ##########

# Commands to make the Process: 
# Generate Schematic Symbol
if [runCmd "\"$cpld_bin/naf2sym\" \"PROFDOSV4_1571\""] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 21:30:02 ###########


########## Tcl recorder starts at 09/05/16 21:30:05 ##########

# Commands to make the Process: 
# Compile Logic
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -mod PROFDOSV4_1571 -ojhd compile -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 21:30:05 ###########


########## Tcl recorder starts at 09/05/16 21:30:07 ##########

# Commands to make the Process: 
# Check Syntax
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -mod PROFDOSV4_1571 -syn -prj profdosv4_1571 -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 21:30:07 ###########


########## Tcl recorder starts at 09/05/16 21:30:08 ##########

# Commands to make the Process: 
# Compiler Listing
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -mod PROFDOSV4_1571 -syn -list -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 21:30:08 ###########


########## Tcl recorder starts at 09/05/16 21:30:10 ##########

# Commands to make the Process: 
# Compiled Equations
if [runCmd "\"$cpld_bin/blif2eqn\" \"PROFDOSV4_1571.bl0\" -o \"PROFDOSV4_1571.eq0\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 21:30:10 ###########


########## Tcl recorder starts at 09/05/16 21:30:12 ##########

# Commands to make the Process: 
# Reduce Logic
if [runCmd "\"$cpld_bin/iblifopt\" \"PROFDOSV4_1571.bl0\" -red bypin choose -collapse -pterms 8 -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 21:30:12 ###########


########## Tcl recorder starts at 09/05/16 21:30:13 ##########

# Commands to make the Process: 
# Reduced Equations
if [runCmd "\"$cpld_bin/blif2eqn\" \"PROFDOSV4_1571.bl1\" -o \"PROFDOSV4_1571.eq1\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 21:30:13 ###########


########## Tcl recorder starts at 09/05/16 21:30:17 ##########

# Commands to make the Process: 
# Link Design
if [runCmd "\"$cpld_bin/iblflink\" \"PROFDOSV4_1571.bl1\" -o \"profdosv4_1571.bl2\" -omod PROFDOSV4_1571 -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 21:30:17 ###########


########## Tcl recorder starts at 09/05/16 21:30:19 ##########

# Commands to make the Process: 
# Fit Design
if [runCmd "\"$cpld_bin/iblifopt\" profdosv4_1571.bl2 -red bypin choose -sweep -collapse all -pterms 8 -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/idiofft\" profdosv4_1571.bl3 -pla -o profdosv4_1571.tt2 -dev p22v10g -define N -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/fit\" profdosv4_1571.tt2 -dev p22v10g -str -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 21:30:19 ###########


########## Tcl recorder starts at 09/05/16 21:30:21 ##########

# Commands to make the Process: 
# Pre-Fit Equations
if [runCmd "\"$cpld_bin/blif2eqn\" profdosv4_1571.tt2 -o profdosv4_1571.eq3 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 21:30:21 ###########


########## Tcl recorder starts at 09/05/16 21:30:23 ##########

# Commands to make the Process: 
# Post-Fit Equations
if [runCmd "\"$cpld_bin/blif2eqn\" profdosv4_1571.tt3 -o profdosv4_1571.eq4 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 21:30:23 ###########


########## Tcl recorder starts at 09/05/16 21:30:25 ##########

# Commands to make the Process: 
# Linked Equations
if [runCmd "\"$cpld_bin/blif2eqn\" \"profdosv4_1571.bl2\" -o \"profdosv4_1571.eq2\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 21:30:25 ###########


########## Tcl recorder starts at 09/05/16 21:30:27 ##########

# Commands to make the Process: 
# JEDEC File
if [runCmd "\"$cpld_bin/fuseasm\" profdosv4_1571.tt3 -dev p22v10g -o profdosv4_1571.jed -ivec NoInput.tmv -rep profdosv4_1571.rpt -doc brief -con ptblown -for brief -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 21:30:27 ###########


########## Tcl recorder starts at 09/05/16 21:30:30 ##########

# Commands to make the Process: 
# Verilog Post-Route Simulation Model
if [runCmd "\"$cpld_bin/blif2eqn\" \"PROFDOSV4_1571.bl0\" -o \"PROFDOSV4_1571.tfi\" -template \"$install_dir/ispcpld/generic/verilog/tfi.tft\" -testfix -bus rebuild -prj profdosv4_1571 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/blif2eqn\" PROFDOSV4_1571.bl0 -o PROFDOSV4_1571.btp -template \"$install_dir/ispcpld/pld/j2mod.tft\" -testfix -bus rebuild -prj profdosv4_1571 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [catch {open profdosv4_1571.psl w} rspFile] {
	puts stderr "Cannot create response file profdosv4_1571.psl: $rspFile"
} else {
	puts $rspFile "-dev p22v10g -part LAT GAL22V10D-10LP GAL -o profdosv4_1571.tim
"
	close $rspFile
}
if [runCmd "\"$cpld_bin/timsel\" @profdosv4_1571.psl"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
file delete profdosv4_1571.psl
if [catch {open profdosv4_1571._sp w} rspFile] {
	puts stderr "Cannot create response file profdosv4_1571._sp: $rspFile"
} else {
	puts $rspFile "#insert -- NOTE: Do not edit this file.
#insert -- Auto generated by Post-Route Verilog Simulation Models
#insert --
#unixpath
#unixpath $install_dir/ispcpld/pld/verilog
#libfile pldlib.v
#unixpath
#vlog \"$proj_dir/profdosv4_1571.vt\"
#insert -- End
"
	close $rspFile
}
if [runCmd "\"$cpld_bin/chipsim\" \"profdosv4_1571._sp\" \"profdosv4_1571.vtl\" none"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
file delete profdosv4_1571._sp
if [catch {open profdosv4_1571._sp w} rspFile] {
	puts stderr "Cannot create response file profdosv4_1571._sp: $rspFile"
} else {
	puts $rspFile "#simulator Aldec
#insert # NOTE: Do not edit this file.
#insert # Auto generated by Post-Route Verilog Simulation Models
#insert #
#unixpath
#unixpath $install_dir/ispcpld/pld/verilog
#libfile pldlib.v
#unixpath
#vlog \"$proj_dir/profdosv4_1571.vt\"
#insert # End
"
	close $rspFile
}
if [runCmd "\"$cpld_bin/chipsim\" \"profdosv4_1571._sp\" \"profdosv4_1571.vatl\" none"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
file delete profdosv4_1571._sp
if [runCmd "\"$cpld_bin/j2vlog\" profdosv4_1571.jed -dly custom profdosv4_1571.tim -pldbus default PROFDOSV4_1571.btp -o profdosv4_1571.vt -module PROFDOSV4_1571 -suppress -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 21:30:30 ###########


########## Tcl recorder starts at 09/05/16 21:30:32 ##########

# Commands to make the Process: 
# VHDL Post-Route Simulation Model
if [catch {open profdosv4_1571._sp w} rspFile] {
	puts stderr "Cannot create response file profdosv4_1571._sp: $rspFile"
} else {
	puts $rspFile "#insert -- NOTE: Do not edit this file.
#insert -- Auto generated by Post-Route VHDL Simulation Models
#insert --
#unixpath $proj_dir
#vcom profdosv4_1571.vhq
"
	close $rspFile
}
if [runCmd "\"$cpld_bin/chipsim\" \"profdosv4_1571._sp\" \"profdosv4_1571.vtd\" none"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
file delete profdosv4_1571._sp
if [catch {open profdosv4_1571._sp w} rspFile] {
	puts stderr "Cannot create response file profdosv4_1571._sp: $rspFile"
} else {
	puts $rspFile "#simulator Aldec
#insert # NOTE: Do not edit this file.
#insert # Auto generated by Post-Route VHDL Simulation Models
#insert #
#unixpath $proj_dir
#vcom profdosv4_1571.vhq
"
	close $rspFile
}
if [runCmd "\"$cpld_bin/chipsim\" \"profdosv4_1571._sp\" \"profdosv4_1571.vatd\" none"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
file delete profdosv4_1571._sp
if [runCmd "\"$cpld_bin/j2svhdl\" profdosv4_1571.jed -dly custom profdosv4_1571.tim max -pldbus default PROFDOSV4_1571.btp -o profdosv4_1571.vhq -module PROFDOSV4_1571 -suppress -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 21:30:32 ###########


########## Tcl recorder starts at 09/05/16 23:33:17 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -ojhd only -def _PLSI_ _LATTICE_ -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 23:33:17 ###########


########## Tcl recorder starts at 09/05/16 23:38:14 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -ojhd only -def _PLSI_ _LATTICE_ -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 23:38:14 ###########


########## Tcl recorder starts at 09/05/16 23:38:19 ##########

# Commands to make the Process: 
# ABEL Test Vector Template
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -mod PROFDOSV4_1571 -ojhd compile -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/blif2eqn\" \"PROFDOSV4_1571.bl0\" -o \"PROFDOSV4_1571.abt\" -testfix -template \"$install_dir/ispcpld/plsi/abel/plsiabt.tft\" -prj profdosv4_1571 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 23:38:19 ###########


########## Tcl recorder starts at 09/05/16 23:38:22 ##########

# Commands to make the Process: 
# Check Syntax
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -mod PROFDOSV4_1571 -syn -prj profdosv4_1571 -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 23:38:22 ###########


########## Tcl recorder starts at 09/05/16 23:38:24 ##########

# Commands to make the Process: 
# Compiler Listing
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -mod PROFDOSV4_1571 -syn -list -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 23:38:24 ###########


########## Tcl recorder starts at 09/05/16 23:38:25 ##########

# Commands to make the Process: 
# Compiled Equations
if [runCmd "\"$cpld_bin/blif2eqn\" \"PROFDOSV4_1571.bl0\" -o \"PROFDOSV4_1571.eq0\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 23:38:25 ###########


########## Tcl recorder starts at 09/05/16 23:38:27 ##########

# Commands to make the Process: 
# Reduce Logic
if [runCmd "\"$cpld_bin/iblifopt\" \"PROFDOSV4_1571.bl0\" -red bypin choose -collapse -pterms 8 -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 23:38:27 ###########


########## Tcl recorder starts at 09/05/16 23:38:29 ##########

# Commands to make the Process: 
# Reduced Equations
if [runCmd "\"$cpld_bin/blif2eqn\" \"PROFDOSV4_1571.bl1\" -o \"PROFDOSV4_1571.eq1\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 23:38:29 ###########


########## Tcl recorder starts at 09/05/16 23:38:31 ##########

# Commands to make the Process: 
# Verilog Test Fixture Template
if [runCmd "\"$cpld_bin/blif2eqn\" \"PROFDOSV4_1571.bl0\" -o \"PROFDOSV4_1571.tft\" -template \"$install_dir/ispcpld/generic/verilog/tft.tft\" -testfix -bus rebuild -prj profdosv4_1571 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 23:38:31 ###########


########## Tcl recorder starts at 09/05/16 23:38:33 ##########

# Commands to make the Process: 
# Verilog Test Fixture Declarations
if [runCmd "\"$cpld_bin/blif2eqn\" \"PROFDOSV4_1571.bl0\" -o \"PROFDOSV4_1571.tfi\" -template \"$install_dir/ispcpld/generic/verilog/tfi.tft\" -testfix -bus rebuild -prj profdosv4_1571 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 23:38:33 ###########


########## Tcl recorder starts at 09/05/16 23:38:34 ##########

# Commands to make the Process: 
# VHDL Test Bench Template
if [runCmd "\"$cpld_bin/blif2eqn\" \"PROFDOSV4_1571.bl0\" -testfixture -template \"$install_dir/ispcpld/generic/vhdl/testbnch.tft\" -bus rebuild -o \"PROFDOSV4_1571.vht\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 23:38:34 ###########


########## Tcl recorder starts at 09/05/16 23:38:37 ##########

# Commands to make the Process: 
# Generate Schematic Symbol
if [runCmd "\"$cpld_bin/naf2sym\" \"PROFDOSV4_1571\""] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 23:38:37 ###########


########## Tcl recorder starts at 09/05/16 23:38:42 ##########

# Commands to make the Process: 
# Hierarchy Browser
# - none -
# Application to view the Process: 
# Hierarchy Browser
if [runCmd "\"$cpld_bin/hierbro\" \"profdosv4_1571.jid\"  PROFDOSV4_1571"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 23:38:42 ###########


########## Tcl recorder starts at 09/05/16 23:38:50 ##########

# Commands to make the Process: 
# Link Design
if [runCmd "\"$cpld_bin/iblflink\" \"PROFDOSV4_1571.bl1\" -o \"profdosv4_1571.bl2\" -omod PROFDOSV4_1571 -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 23:38:50 ###########


########## Tcl recorder starts at 09/05/16 23:38:53 ##########

# Commands to make the Process: 
# Linked Equations
if [runCmd "\"$cpld_bin/blif2eqn\" \"profdosv4_1571.bl2\" -o \"profdosv4_1571.eq2\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 23:38:53 ###########


########## Tcl recorder starts at 09/05/16 23:38:55 ##########

# Commands to make the Process: 
# Fit Design
if [runCmd "\"$cpld_bin/iblifopt\" profdosv4_1571.bl2 -red bypin choose -sweep -collapse all -pterms 8 -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/idiofft\" profdosv4_1571.bl3 -pla -o profdosv4_1571.tt2 -dev p22v10g -define N -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/fit\" profdosv4_1571.tt2 -dev p22v10g -str -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 23:38:55 ###########


########## Tcl recorder starts at 09/05/16 23:38:57 ##########

# Commands to make the Process: 
# Pre-Fit Equations
if [runCmd "\"$cpld_bin/blif2eqn\" profdosv4_1571.tt2 -o profdosv4_1571.eq3 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 23:38:57 ###########


########## Tcl recorder starts at 09/05/16 23:38:58 ##########

# Commands to make the Process: 
# Post-Fit Equations
if [runCmd "\"$cpld_bin/blif2eqn\" profdosv4_1571.tt3 -o profdosv4_1571.eq4 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 23:38:58 ###########


########## Tcl recorder starts at 09/05/16 23:39:01 ##########

# Commands to make the Process: 
# Chip Report
if [runCmd "\"$cpld_bin/fuseasm\" profdosv4_1571.tt3 -dev p22v10g -o profdosv4_1571.jed -ivec NoInput.tmv -rep profdosv4_1571.rpt -doc brief -con ptblown -for brief -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 23:39:01 ###########


########## Tcl recorder starts at 09/05/16 23:39:03 ##########

# Commands to make the Process: 
# Verilog Post-Route Simulation Model
if [runCmd "\"$cpld_bin/blif2eqn\" PROFDOSV4_1571.bl0 -o PROFDOSV4_1571.btp -template \"$install_dir/ispcpld/pld/j2mod.tft\" -testfix -bus rebuild -prj profdosv4_1571 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [catch {open profdosv4_1571.psl w} rspFile] {
	puts stderr "Cannot create response file profdosv4_1571.psl: $rspFile"
} else {
	puts $rspFile "-dev p22v10g -part LAT GAL22V10D-10LP GAL -o profdosv4_1571.tim
"
	close $rspFile
}
if [runCmd "\"$cpld_bin/timsel\" @profdosv4_1571.psl"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
file delete profdosv4_1571.psl
if [catch {open profdosv4_1571._sp w} rspFile] {
	puts stderr "Cannot create response file profdosv4_1571._sp: $rspFile"
} else {
	puts $rspFile "#insert -- NOTE: Do not edit this file.
#insert -- Auto generated by Post-Route Verilog Simulation Models
#insert --
#unixpath
#unixpath $install_dir/ispcpld/pld/verilog
#libfile pldlib.v
#unixpath
#vlog \"$proj_dir/profdosv4_1571.vt\"
#insert -- End
"
	close $rspFile
}
if [runCmd "\"$cpld_bin/chipsim\" \"profdosv4_1571._sp\" \"profdosv4_1571.vtl\" none"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
file delete profdosv4_1571._sp
if [catch {open profdosv4_1571._sp w} rspFile] {
	puts stderr "Cannot create response file profdosv4_1571._sp: $rspFile"
} else {
	puts $rspFile "#simulator Aldec
#insert # NOTE: Do not edit this file.
#insert # Auto generated by Post-Route Verilog Simulation Models
#insert #
#unixpath
#unixpath $install_dir/ispcpld/pld/verilog
#libfile pldlib.v
#unixpath
#vlog \"$proj_dir/profdosv4_1571.vt\"
#insert # End
"
	close $rspFile
}
if [runCmd "\"$cpld_bin/chipsim\" \"profdosv4_1571._sp\" \"profdosv4_1571.vatl\" none"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
file delete profdosv4_1571._sp
if [runCmd "\"$cpld_bin/j2vlog\" profdosv4_1571.jed -dly custom profdosv4_1571.tim -pldbus default PROFDOSV4_1571.btp -o profdosv4_1571.vt -module PROFDOSV4_1571 -suppress -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 23:39:03 ###########


########## Tcl recorder starts at 09/05/16 23:39:04 ##########

# Commands to make the Process: 
# VHDL Post-Route Simulation Model
if [catch {open profdosv4_1571._sp w} rspFile] {
	puts stderr "Cannot create response file profdosv4_1571._sp: $rspFile"
} else {
	puts $rspFile "#insert -- NOTE: Do not edit this file.
#insert -- Auto generated by Post-Route VHDL Simulation Models
#insert --
#unixpath $proj_dir
#vcom profdosv4_1571.vhq
"
	close $rspFile
}
if [runCmd "\"$cpld_bin/chipsim\" \"profdosv4_1571._sp\" \"profdosv4_1571.vtd\" none"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
file delete profdosv4_1571._sp
if [catch {open profdosv4_1571._sp w} rspFile] {
	puts stderr "Cannot create response file profdosv4_1571._sp: $rspFile"
} else {
	puts $rspFile "#simulator Aldec
#insert # NOTE: Do not edit this file.
#insert # Auto generated by Post-Route VHDL Simulation Models
#insert #
#unixpath $proj_dir
#vcom profdosv4_1571.vhq
"
	close $rspFile
}
if [runCmd "\"$cpld_bin/chipsim\" \"profdosv4_1571._sp\" \"profdosv4_1571.vatd\" none"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
file delete profdosv4_1571._sp
if [runCmd "\"$cpld_bin/j2svhdl\" profdosv4_1571.jed -dly custom profdosv4_1571.tim max -pldbus default PROFDOSV4_1571.btp -o profdosv4_1571.vhq -module PROFDOSV4_1571 -suppress -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/05/16 23:39:04 ###########


########## Tcl recorder starts at 09/06/16 18:22:17 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -ojhd only -def _PLSI_ _LATTICE_ -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/06/16 18:22:17 ###########


########## Tcl recorder starts at 09/06/16 18:22:25 ##########

# Commands to make the Process: 
# Generate Schematic Symbol
if [runCmd "\"$cpld_bin/naf2sym\" \"PROFDOSV4_1571\""] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/06/16 18:22:25 ###########


########## Tcl recorder starts at 09/06/16 18:22:29 ##########

# Commands to make the Process: 
# Compile Logic
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -mod PROFDOSV4_1571 -ojhd compile -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/06/16 18:22:29 ###########


########## Tcl recorder starts at 09/06/16 18:22:31 ##########

# Commands to make the Process: 
# Check Syntax
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -mod PROFDOSV4_1571 -syn -prj profdosv4_1571 -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/06/16 18:22:31 ###########


########## Tcl recorder starts at 09/06/16 18:22:32 ##########

# Commands to make the Process: 
# Compiler Listing
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -mod PROFDOSV4_1571 -syn -list -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/06/16 18:22:32 ###########


########## Tcl recorder starts at 09/06/16 18:22:33 ##########

# Commands to make the Process: 
# Compiled Equations
if [runCmd "\"$cpld_bin/blif2eqn\" \"PROFDOSV4_1571.bl0\" -o \"PROFDOSV4_1571.eq0\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/06/16 18:22:33 ###########


########## Tcl recorder starts at 09/06/16 18:22:35 ##########

# Commands to make the Process: 
# Verilog Test Fixture Declarations
if [runCmd "\"$cpld_bin/blif2eqn\" \"PROFDOSV4_1571.bl0\" -o \"PROFDOSV4_1571.tfi\" -template \"$install_dir/ispcpld/generic/verilog/tfi.tft\" -testfix -bus rebuild -prj profdosv4_1571 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/06/16 18:22:35 ###########


########## Tcl recorder starts at 09/06/16 18:22:37 ##########

# Commands to make the Process: 
# Verilog Test Fixture Template
if [runCmd "\"$cpld_bin/blif2eqn\" \"PROFDOSV4_1571.bl0\" -o \"PROFDOSV4_1571.tft\" -template \"$install_dir/ispcpld/generic/verilog/tft.tft\" -testfix -bus rebuild -prj profdosv4_1571 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/06/16 18:22:37 ###########


########## Tcl recorder starts at 09/06/16 18:22:38 ##########

# Commands to make the Process: 
# VHDL Test Bench Template
if [runCmd "\"$cpld_bin/blif2eqn\" \"PROFDOSV4_1571.bl0\" -testfixture -template \"$install_dir/ispcpld/generic/vhdl/testbnch.tft\" -bus rebuild -o \"PROFDOSV4_1571.vht\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/06/16 18:22:38 ###########


########## Tcl recorder starts at 09/06/16 18:22:39 ##########

# Commands to make the Process: 
# Reduce Logic
if [runCmd "\"$cpld_bin/iblifopt\" \"PROFDOSV4_1571.bl0\" -red bypin choose -collapse -pterms 8 -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/06/16 18:22:39 ###########


########## Tcl recorder starts at 09/06/16 18:22:42 ##########

# Commands to make the Process: 
# Reduced Equations
if [runCmd "\"$cpld_bin/blif2eqn\" \"PROFDOSV4_1571.bl1\" -o \"PROFDOSV4_1571.eq1\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/06/16 18:22:42 ###########


########## Tcl recorder starts at 09/06/16 18:22:56 ##########

# Commands to make the Process: 
# Linked Equations
if [runCmd "\"$cpld_bin/iblflink\" \"PROFDOSV4_1571.bl1\" -o \"profdosv4_1571.bl2\" -omod PROFDOSV4_1571 -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/blif2eqn\" \"profdosv4_1571.bl2\" -o \"profdosv4_1571.eq2\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/06/16 18:22:56 ###########


########## Tcl recorder starts at 09/06/16 18:22:58 ##########

# Commands to make the Process: 
# Pre-Fit Equations
if [runCmd "\"$cpld_bin/iblifopt\" profdosv4_1571.bl2 -red bypin choose -sweep -collapse all -pterms 8 -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/idiofft\" profdosv4_1571.bl3 -pla -o profdosv4_1571.tt2 -dev p22v10g -define N -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/blif2eqn\" profdosv4_1571.tt2 -o profdosv4_1571.eq3 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/06/16 18:22:58 ###########


########## Tcl recorder starts at 09/06/16 18:23:00 ##########

# Commands to make the Process: 
# Post-Fit Equations
if [runCmd "\"$cpld_bin/fit\" profdosv4_1571.tt2 -dev p22v10g -str -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/blif2eqn\" profdosv4_1571.tt3 -o profdosv4_1571.eq4 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/06/16 18:23:00 ###########


########## Tcl recorder starts at 09/06/16 18:23:03 ##########

# Commands to make the Process: 
# Chip Report
if [runCmd "\"$cpld_bin/fuseasm\" profdosv4_1571.tt3 -dev p22v10g -o profdosv4_1571.jed -ivec NoInput.tmv -rep profdosv4_1571.rpt -doc brief -con ptblown -for brief -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/06/16 18:23:03 ###########


########## Tcl recorder starts at 09/06/16 18:23:06 ##########

# Commands to make the Process: 
# Verilog Post-Route Simulation Model
if [runCmd "\"$cpld_bin/blif2eqn\" PROFDOSV4_1571.bl0 -o PROFDOSV4_1571.btp -template \"$install_dir/ispcpld/pld/j2mod.tft\" -testfix -bus rebuild -prj profdosv4_1571 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [catch {open profdosv4_1571.psl w} rspFile] {
	puts stderr "Cannot create response file profdosv4_1571.psl: $rspFile"
} else {
	puts $rspFile "-dev p22v10g -part LAT GAL22V10D-10LP GAL -o profdosv4_1571.tim
"
	close $rspFile
}
if [runCmd "\"$cpld_bin/timsel\" @profdosv4_1571.psl"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
file delete profdosv4_1571.psl
if [catch {open profdosv4_1571._sp w} rspFile] {
	puts stderr "Cannot create response file profdosv4_1571._sp: $rspFile"
} else {
	puts $rspFile "#insert -- NOTE: Do not edit this file.
#insert -- Auto generated by Post-Route Verilog Simulation Models
#insert --
#unixpath
#unixpath $install_dir/ispcpld/pld/verilog
#libfile pldlib.v
#unixpath
#vlog \"$proj_dir/profdosv4_1571.vt\"
#insert -- End
"
	close $rspFile
}
if [runCmd "\"$cpld_bin/chipsim\" \"profdosv4_1571._sp\" \"profdosv4_1571.vtl\" none"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
file delete profdosv4_1571._sp
if [catch {open profdosv4_1571._sp w} rspFile] {
	puts stderr "Cannot create response file profdosv4_1571._sp: $rspFile"
} else {
	puts $rspFile "#simulator Aldec
#insert # NOTE: Do not edit this file.
#insert # Auto generated by Post-Route Verilog Simulation Models
#insert #
#unixpath
#unixpath $install_dir/ispcpld/pld/verilog
#libfile pldlib.v
#unixpath
#vlog \"$proj_dir/profdosv4_1571.vt\"
#insert # End
"
	close $rspFile
}
if [runCmd "\"$cpld_bin/chipsim\" \"profdosv4_1571._sp\" \"profdosv4_1571.vatl\" none"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
file delete profdosv4_1571._sp
if [runCmd "\"$cpld_bin/j2vlog\" profdosv4_1571.jed -dly custom profdosv4_1571.tim -pldbus default PROFDOSV4_1571.btp -o profdosv4_1571.vt -module PROFDOSV4_1571 -suppress -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/06/16 18:23:06 ###########


########## Tcl recorder starts at 09/06/16 18:23:07 ##########

# Commands to make the Process: 
# VHDL Post-Route Simulation Model
if [catch {open profdosv4_1571._sp w} rspFile] {
	puts stderr "Cannot create response file profdosv4_1571._sp: $rspFile"
} else {
	puts $rspFile "#insert -- NOTE: Do not edit this file.
#insert -- Auto generated by Post-Route VHDL Simulation Models
#insert --
#unixpath $proj_dir
#vcom profdosv4_1571.vhq
"
	close $rspFile
}
if [runCmd "\"$cpld_bin/chipsim\" \"profdosv4_1571._sp\" \"profdosv4_1571.vtd\" none"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
file delete profdosv4_1571._sp
if [catch {open profdosv4_1571._sp w} rspFile] {
	puts stderr "Cannot create response file profdosv4_1571._sp: $rspFile"
} else {
	puts $rspFile "#simulator Aldec
#insert # NOTE: Do not edit this file.
#insert # Auto generated by Post-Route VHDL Simulation Models
#insert #
#unixpath $proj_dir
#vcom profdosv4_1571.vhq
"
	close $rspFile
}
if [runCmd "\"$cpld_bin/chipsim\" \"profdosv4_1571._sp\" \"profdosv4_1571.vatd\" none"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
file delete profdosv4_1571._sp
if [runCmd "\"$cpld_bin/j2svhdl\" profdosv4_1571.jed -dly custom profdosv4_1571.tim max -pldbus default PROFDOSV4_1571.btp -o profdosv4_1571.vhq -module PROFDOSV4_1571 -suppress -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/06/16 18:23:07 ###########


########## Tcl recorder starts at 09/06/16 18:23:11 ##########

# Commands to make the Process: 
# Create Fuse Map
if [runCmd "\"$cpld_bin/synsvf\" -exe \"$install_dir/ispvmsystem/ispufw\" -prj profdosv4_1571 -if profdosv4_1571.jed -j2s -log profdosv4_1571.svl "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/06/16 18:23:11 ###########


########## Tcl recorder starts at 09/14/16 21:20:30 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv4_1571.abl\" -ojhd only -def _PLSI_ _LATTICE_ -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/14/16 21:20:30 ###########

