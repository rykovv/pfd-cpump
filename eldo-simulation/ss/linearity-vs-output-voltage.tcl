############################################################
## EZwave - Saved Window File
## Tuesday, December 27, 2022 at 6:42:41 PM PST
##
## Note: This is an auto-generated file.
##
## In case of modification, Do not remove this comment
############################################################

onerror {resume}

# ===== Open required Database =====
dataset open /home/student/vrykov/EEE235/sims/zz_pfd_cpump/ss/testtran.wdb testtran

# ===== Open the window =====
wave addwindow -x 0  -y 0 -width 1316  -height 752 -divider 0.91

# ===== Create row #1 =====
add wave  -show EXT.v -notop  -rowtitle {Linearity vs Output Voltage, (fixed phase & different Vo voltages) from 0.1V to 1.8V step 0.1V} -expand  -signals  VOCP_INC


# ====== Create the cursors, markers and measurements =====
wave addannotation  -window -x 0.4073741007194245 -y 0.46801872074882994 -text {Working range 0.4V to 1.2V [800mV]} -show_outline false -show_vline default -line_style none
