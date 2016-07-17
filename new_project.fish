function new_project
  set -l dir $argv[2]

  switch (echo $argv[1])
    case python
      set gitignore 'https://raw.githubusercontent.com/github/gitignore/master/Python.gitignore'
  end

  mkdir $dir
  if test $status = 0
    cd $dir
    git init
    curl $gitignore -o '.gitignore'
    return
  end
end
