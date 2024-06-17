IsRNAcirc_Home=$(pwd)/../../IsRNAcirc_standalone #directory "Data" in the software. Use absoulte path, not relative on
seq2D_file="./sequence_2D_structure/*subo" # sequence and 2D structure of the predicted RNA
work_dir="./" # output directory 
jobname="predict" # job name 
config_file="../conf-TF.dat" # configuration file of the MD simultions, 1000000 steps represents 1 ns
structure_3d_PDB="./initial_3D_structure/initial*.pdb" # the initial 3D structure

$IsRNAcirc_Home/bin/IsRNAcirc.out $IsRNAcirc_Home/Data $seq2D_file $work_dir $jobname $config_file 1 $structure_3d_PDB 
