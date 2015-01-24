function fish_right_prompt
    set -l git_branch (git branch ^/dev/null | sed -n '/\* /s///p')
    echo -n $git_branch
end
