inotifywait -m ./source/ -e create -e moved_to -e close_write |
    while read path action file; do
        if [[ "$file" =~ .*rst$ ]]; then
            echo ${path}${file} ': '${action}
            echo 'make html'
            make html
        fi
    done