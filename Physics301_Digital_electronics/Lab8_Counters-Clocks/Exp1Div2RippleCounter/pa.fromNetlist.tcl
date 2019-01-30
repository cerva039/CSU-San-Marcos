
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Exp1Div2RippleCounter -dir "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/Programs/Lab8/Exp1Div2RippleCounter/planAhead_run_2" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/Programs/Lab8/Exp1Div2RippleCounter/Exp1Div2RippleCounter.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Chris/Documents/School/7th Year/Fall 2018/Phys301/Programs/Lab8/Exp1Div2RippleCounter} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Exp1Div2RippleCounter.ucf" [current_fileset -constrset]
add_files [list {Exp1Div2RippleCounter.ucf}] -fileset [get_property constrset [current_run]]
link_design
