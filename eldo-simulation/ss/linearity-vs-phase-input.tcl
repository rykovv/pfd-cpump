############################################################
## EZwave - Saved Window File
## Tuesday, December 27, 2022 at 6:31:30 PM PST
##
## Note: This is an auto-generated file.
##
## In case of modification, Do not remove this comment
############################################################

onerror {resume}

# ===== Open required Database =====
dataset open /home/student/vrykov/EEE235/sims/zz_pfd_cpump/ss/testtran_lpi.wdb testtran

# ===== Open the window =====
wave addwindow -x 0  -y 0 -width 683  -height 549 -divider 0.83

# ===== Open the window =====
wave addwindow -x 0  -y 0 -width 1316  -height 752 -divider 0.91

# ===== Create row #1 =====
add wave  -show EXT.v -notop  -rowtitle {Linearity vs Phase Input, Phase Difference from 5 to 90 degrees step 5} -expand  -signals  VOCP_INC


# ====== Create the cursors, markers and measurements =====
wave addcursor -name C1 -time 2.0
wave addcursor -name C4 -time 8.0
wave addcursor -name C5 -time 10.0
wave addcursor -name C6 -time 12.0
wave addcursor -name C7 -time 14.0
wave addcursor -name C8 -time 16.0
wave addcursor -name C3 -time 6.0
wave addcursor -name C2 -time 4.0
