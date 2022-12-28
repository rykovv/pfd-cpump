############################################################
## EZwave - Saved Window File
## Tuesday, November 29, 2022 at 3:28:19 PM PST
##
## Note: This is an auto-generated file.
##
## In case of modification, Do not remove this comment
############################################################

onerror {resume}

# ===== Open required Database =====
dataset open /home/student/vrykov/EEE235/sims/zz_pfd_cpump/ss/testtran.wdb testtran

# ===== Open the window =====
wave addworkspace -name Workspace1 -active
wave addwindow -x 0  -y 0 -width 683  -height 549 -divider 0.83

# ===== Open the window =====
wave addwindow -x 0  -y 0 -width 1325  -height 752 -divider 0.91

# ===== Create row #1 =====
add wave  -show TRAN.v -notop  -color -16711936 -terminals  CLKDIV


# ===== Create row #2 =====
add wave  -show TRAN.v -notop  -color -256 -terminals  CLKREF


# ===== Create row #3 =====
add wave  -show TRAN.v -notop  -color -16744193 -terminals  VOCP


# ====== Create the cursors, markers and measurements =====

# ===== Open the window =====
wave addworkspace -name Workspace2 -active
wave addwindow -x 0  -y 0 -width 1325  -height 752 -divider 0.91

# ===== Create row #1 =====
add wave  -show TRAN.v -notop  -color -16711936 -terminals  VOCP


# ====== Create the cursors, markers and measurements =====

wave activeworkspace Workspace2
