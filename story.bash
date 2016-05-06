cd $test_root_dir

touch releaserc

export PERL5LIB=$project_root_dir/local/lib/perl5:$PERL5LIB
export PATH=$project_root_dir/local/bin:$PATH


release $(config options) $(config local_file) $(config remote_file)

echo done

