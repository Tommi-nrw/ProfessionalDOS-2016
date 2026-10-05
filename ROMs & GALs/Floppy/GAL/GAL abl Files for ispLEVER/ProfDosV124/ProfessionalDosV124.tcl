
########## Tcl recorder starts at 01/28/18 12:06:19 ##########

set version "2.0"
set proj_dir "D:/Commodore_64/_ispLEVER/ProfDosV124"
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
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv124.abl\" -ojhd only -def _PLSI_ _LATTICE_ -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 01/28/18 12:06:19 ###########


########## Tcl recorder starts at 01/28/18 12:06:43 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv124.abl\" -ojhd only -def _PLSI_ _LATTICE_ -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 01/28/18 12:06:43 ###########


########## Tcl recorder starts at 01/28/18 12:09:22 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv124.abl\" -ojhd only -def _PLSI_ _LATTICE_ -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 01/28/18 12:09:22 ###########


########## Tcl recorder starts at 01/28/18 12:09:40 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv124.abl\" -ojhd only -def _PLSI_ _LATTICE_ -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 01/28/18 12:09:40 ###########


########## Tcl recorder starts at 01/28/18 12:09:47 ##########

# Commands to make the Process: 
# Reduced Equations
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv124.abl\" -mod ProfDOSV124 -ojhd compile -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/iblifopt\" \"ProfDOSV124.bl0\" -red bypin choose -collapse -pterms 8 -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/blif2eqn\" \"ProfDOSV124.bl1\" -o \"ProfDOSV124.eq1\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 01/28/18 12:09:47 ###########


########## Tcl recorder starts at 01/28/18 12:09:58 ##########

# Commands to make the Process: 
# JEDEC File
if [runCmd "\"$cpld_bin/iblflink\" \"ProfDOSV124.bl1\" -o \"professionaldosv124.bl2\" -omod ProfDOSV124 -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/iblifopt\" professionaldosv124.bl2 -red bypin choose -sweep -collapse all -pterms 8 -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/idiofft\" professionaldosv124.bl3 -pla -o professionaldosv124.tt2 -dev p22v10g -define N -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/fit\" professionaldosv124.tt2 -dev p22v10g -str -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/fuseasm\" professionaldosv124.tt3 -dev p22v10g -o professionaldosv124.jed -ivec NoInput.tmv -rep professionaldosv124.rpt -doc brief -con ptblown -for brief -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 01/28/18 12:09:58 ###########


########## Tcl recorder starts at 02/24/18 13:53:05 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv124.abl\" -ojhd only -def _PLSI_ _LATTICE_ -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 02/24/18 13:53:05 ###########


########## Tcl recorder starts at 02/24/18 13:53:16 ##########

# Commands to make the Process: 
# JEDEC File
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv124.abl\" -mod ProfDOSV124 -ojhd compile -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/iblifopt\" \"ProfDOSV124.bl0\" -red bypin choose -collapse -pterms 8 -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/iblflink\" \"ProfDOSV124.bl1\" -o \"professionaldosv124.bl2\" -omod ProfDOSV124 -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/iblifopt\" professionaldosv124.bl2 -red bypin choose -sweep -collapse all -pterms 8 -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/idiofft\" professionaldosv124.bl3 -pla -o professionaldosv124.tt2 -dev p22v10g -define N -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/fit\" professionaldosv124.tt2 -dev p22v10g -str -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/fuseasm\" professionaldosv124.tt3 -dev p22v10g -o professionaldosv124.jed -ivec NoInput.tmv -rep professionaldosv124.rpt -doc brief -con ptblown -for brief -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 02/24/18 13:53:16 ###########


########## Tcl recorder starts at 09/30/18 15:24:23 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv124.abl\" -ojhd only -def _PLSI_ _LATTICE_ -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/30/18 15:24:26 ###########


########## Tcl recorder starts at 09/30/18 15:24:31 ##########

# Commands to make the Process: 
# Reduce Logic
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv124.abl\" -mod ProfDOSV124 -ojhd compile -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/iblifopt\" \"ProfDOSV124.bl0\" -red bypin choose -collapse -pterms 8 -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/30/18 15:24:31 ###########


########## Tcl recorder starts at 09/30/18 15:24:41 ##########

# Commands to make the Process: 
# JEDEC File
if [runCmd "\"$cpld_bin/iblflink\" \"ProfDOSV124.bl1\" -o \"professionaldosv124.bl2\" -omod ProfDOSV124 -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/iblifopt\" professionaldosv124.bl2 -red bypin choose -sweep -collapse all -pterms 8 -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/idiofft\" professionaldosv124.bl3 -pla -o professionaldosv124.tt2 -dev p22v10g -define N -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/fit\" professionaldosv124.tt2 -dev p22v10g -str -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/fuseasm\" professionaldosv124.tt3 -dev p22v10g -o professionaldosv124.jed -ivec NoInput.tmv -rep professionaldosv124.rpt -doc brief -con ptblown -for brief -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 09/30/18 15:24:41 ###########


########## Tcl recorder starts at 10/03/18 14:25:31 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv124.abl\" -ojhd only -def _PLSI_ _LATTICE_ -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/03/18 14:25:31 ###########


########## Tcl recorder starts at 10/03/18 14:25:38 ##########

# Commands to make the Process: 
# Reduce Logic
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv124.abl\" -mod ProfDOSV124 -ojhd compile -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/iblifopt\" \"ProfDOSV124.bl0\" -red bypin choose -collapse -pterms 8 -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/03/18 14:25:38 ###########


########## Tcl recorder starts at 10/03/18 14:25:44 ##########

# Commands to make the Process: 
# JEDEC File
if [runCmd "\"$cpld_bin/iblflink\" \"ProfDOSV124.bl1\" -o \"professionaldosv124.bl2\" -omod ProfDOSV124 -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/iblifopt\" professionaldosv124.bl2 -red bypin choose -sweep -collapse all -pterms 8 -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/idiofft\" professionaldosv124.bl3 -pla -o professionaldosv124.tt2 -dev p22v10g -define N -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/fit\" professionaldosv124.tt2 -dev p22v10g -str -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/fuseasm\" professionaldosv124.tt3 -dev p22v10g -o professionaldosv124.jed -ivec NoInput.tmv -rep professionaldosv124.rpt -doc brief -con ptblown -for brief -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/03/18 14:25:44 ###########


########## Tcl recorder starts at 10/03/18 14:49:36 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv124.abl\" -ojhd only -def _PLSI_ _LATTICE_ -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/03/18 14:49:36 ###########


########## Tcl recorder starts at 10/03/18 14:49:48 ##########

# Commands to make the Process: 
# ABEL Test Vector Template
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv124.abl\" -mod ProfDOSV124 -ojhd compile -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/blif2eqn\" \"ProfDOSV124.bl0\" -o \"ProfDOSV124.abt\" -testfix -template \"$install_dir/ispcpld/plsi/abel/plsiabt.tft\" -prj professionaldosv124 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/03/18 14:49:48 ###########


########## Tcl recorder starts at 10/03/18 14:49:51 ##########

# Commands to make the Process: 
# Check Syntax
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv124.abl\" -mod ProfDOSV124 -syn -prj professionaldosv124 -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/03/18 14:49:51 ###########


########## Tcl recorder starts at 10/03/18 14:49:54 ##########

# Commands to make the Process: 
# Compiler Listing
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv124.abl\" -mod ProfDOSV124 -syn -list -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/03/18 14:49:54 ###########


########## Tcl recorder starts at 10/03/18 14:49:56 ##########

# Commands to make the Process: 
# Compiled Equations
if [runCmd "\"$cpld_bin/blif2eqn\" \"ProfDOSV124.bl0\" -o \"ProfDOSV124.eq0\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/03/18 14:49:56 ###########


########## Tcl recorder starts at 10/03/18 14:50:02 ##########

# Commands to make the Process: 
# Reduce Logic
if [runCmd "\"$cpld_bin/iblifopt\" \"ProfDOSV124.bl0\" -red bypin choose -collapse -pterms 8 -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/03/18 14:50:02 ###########


########## Tcl recorder starts at 10/03/18 14:50:03 ##########

# Commands to make the Process: 
# Reduced Equations
if [runCmd "\"$cpld_bin/blif2eqn\" \"ProfDOSV124.bl1\" -o \"ProfDOSV124.eq1\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/03/18 14:50:04 ###########


########## Tcl recorder starts at 10/03/18 14:50:14 ##########

# Commands to make the Process: 
# Link Design
if [runCmd "\"$cpld_bin/iblflink\" \"ProfDOSV124.bl1\" -o \"professionaldosv124.bl2\" -omod ProfDOSV124 -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/03/18 14:50:14 ###########


########## Tcl recorder starts at 10/03/18 14:50:16 ##########

# Commands to make the Process: 
# Fit Design
if [runCmd "\"$cpld_bin/iblifopt\" professionaldosv124.bl2 -red bypin choose -sweep -collapse all -pterms 8 -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/idiofft\" professionaldosv124.bl3 -pla -o professionaldosv124.tt2 -dev p22v10g -define N -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/fit\" professionaldosv124.tt2 -dev p22v10g -str -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/03/18 14:50:16 ###########


########## Tcl recorder starts at 10/03/18 14:51:31 ##########

# Commands to make the Process: 
# Create Fuse Map
if [runCmd "\"$cpld_bin/fuseasm\" professionaldosv124.tt3 -dev p22v10g -o professionaldosv124.jed -ivec NoInput.tmv -rep professionaldosv124.rpt -doc brief -con ptblown -for brief -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/synsvf\" -exe \"$install_dir/ispvmsystem/ispufw\" -prj professionaldosv124 -if professionaldosv124.jed -j2s -log professionaldosv124.svl "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/03/18 14:51:31 ###########


########## Tcl recorder starts at 10/08/18 22:33:44 ##########

# Commands to make the Process: 
# Hierarchy
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv124.abl\" -ojhd only -def _PLSI_ _LATTICE_ -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/08/18 22:33:44 ###########


########## Tcl recorder starts at 10/08/18 22:33:52 ##########

# Commands to make the Process: 
# Reduce Logic
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv124.abl\" -mod ProfDOSV124 -ojhd compile -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/iblifopt\" \"ProfDOSV124.bl0\" -red bypin choose -collapse -pterms 8 -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/08/18 22:33:52 ###########


########## Tcl recorder starts at 10/08/18 22:33:55 ##########

# Commands to make the Process: 
# Compiled Equations
if [runCmd "\"$cpld_bin/blif2eqn\" \"ProfDOSV124.bl0\" -o \"ProfDOSV124.eq0\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/08/18 22:33:55 ###########


########## Tcl recorder starts at 10/08/18 22:33:57 ##########

# Commands to make the Process: 
# Compiler Listing
if [runCmd "\"$cpld_bin/ahdl2blf\" \"profdosv124.abl\" -mod ProfDOSV124 -syn -list -def _PLSI_ _LATTICE_  -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/08/18 22:33:57 ###########


########## Tcl recorder starts at 10/08/18 22:33:59 ##########

# Commands to make the Process: 
# Verilog Test Fixture Declarations
if [runCmd "\"$cpld_bin/blif2eqn\" \"ProfDOSV124.bl0\" -o \"ProfDOSV124.tfi\" -template \"$install_dir/ispcpld/generic/verilog/tfi.tft\" -testfix -bus rebuild -prj professionaldosv124 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/08/18 22:33:59 ###########


########## Tcl recorder starts at 10/08/18 22:34:00 ##########

# Commands to make the Process: 
# Verilog Test Fixture Template
if [runCmd "\"$cpld_bin/blif2eqn\" \"ProfDOSV124.bl0\" -o \"ProfDOSV124.tft\" -template \"$install_dir/ispcpld/generic/verilog/tft.tft\" -testfix -bus rebuild -prj professionaldosv124 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/08/18 22:34:00 ###########


########## Tcl recorder starts at 10/08/18 22:34:03 ##########

# Commands to make the Process: 
# Reduced Equations
if [runCmd "\"$cpld_bin/blif2eqn\" \"ProfDOSV124.bl1\" -o \"ProfDOSV124.eq1\" -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/08/18 22:34:03 ###########


########## Tcl recorder starts at 10/08/18 22:34:08 ##########

# Commands to make the Process: 
# ABEL Test Vector Template
if [runCmd "\"$cpld_bin/blif2eqn\" \"ProfDOSV124.bl0\" -o \"ProfDOSV124.abt\" -testfix -template \"$install_dir/ispcpld/plsi/abel/plsiabt.tft\" -prj professionaldosv124 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/08/18 22:34:08 ###########


########## Tcl recorder starts at 10/08/18 22:34:16 ##########

# Commands to make the Process: 
# Link Design
if [runCmd "\"$cpld_bin/iblflink\" \"ProfDOSV124.bl1\" -o \"professionaldosv124.bl2\" -omod ProfDOSV124 -family -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/08/18 22:34:16 ###########


########## Tcl recorder starts at 10/08/18 22:34:17 ##########

# Commands to make the Process: 
# Fit Design
if [runCmd "\"$cpld_bin/iblifopt\" professionaldosv124.bl2 -red bypin choose -sweep -collapse all -pterms 8 -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/idiofft\" professionaldosv124.bl3 -pla -o professionaldosv124.tt2 -dev p22v10g -define N -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/fit\" professionaldosv124.tt2 -dev p22v10g -str -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/08/18 22:34:17 ###########


########## Tcl recorder starts at 10/08/18 22:34:20 ##########

# Commands to make the Process: 
# Pre-Fit Equations
if [runCmd "\"$cpld_bin/blif2eqn\" professionaldosv124.tt2 -o professionaldosv124.eq3 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/08/18 22:34:20 ###########


########## Tcl recorder starts at 10/08/18 22:34:23 ##########

# Commands to make the Process: 
# Post-Fit Equations
if [runCmd "\"$cpld_bin/blif2eqn\" professionaldosv124.tt3 -o professionaldosv124.eq4 -err automake.err"] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/08/18 22:34:23 ###########


########## Tcl recorder starts at 10/08/18 22:34:25 ##########

# Commands to make the Process: 
# Create Fuse Map
if [runCmd "\"$cpld_bin/fuseasm\" professionaldosv124.tt3 -dev p22v10g -o professionaldosv124.jed -ivec NoInput.tmv -rep professionaldosv124.rpt -doc brief -con ptblown -for brief -err automake.err "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}
if [runCmd "\"$cpld_bin/synsvf\" -exe \"$install_dir/ispvmsystem/ispufw\" -prj professionaldosv124 -if professionaldosv124.jed -j2s -log professionaldosv124.svl "] {
	return
} else {
	vwait done
	if [checkResult $done] {
		return
	}
}

########## Tcl recorder end at 10/08/18 22:34:25 ###########

