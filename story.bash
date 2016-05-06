#set -x
cd $project_root_dir
carton exec release $(config options) $(config local_file) $(config remote_file)
echo done

