cd $test_root_dir

touch releaserc

export PERL5LIB=$project_root_dir/local/lib/perl5
export PATH=$project_root_dir/local/bin


release $(config options) $(config local_file) $(config remote_file)

echo done

