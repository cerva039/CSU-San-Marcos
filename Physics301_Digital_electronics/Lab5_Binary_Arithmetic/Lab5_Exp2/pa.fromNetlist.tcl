
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Lab5_Exp2 -dir "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/Programs/Lab5/Lab5_Exp2/planAhead_run_3" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/Programs/Lab5/Lab5_Exp2/Lab5_Exp2.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/Programs/Lab5/Lab5_Exp2} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Lab5_Exp2.ucf" [current_fileset -constrset]
add_files [list {Lab5_Exp2.ucf}] -fileset [get_property constrset [current_run]]
link_design
