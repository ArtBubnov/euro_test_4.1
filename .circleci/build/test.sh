if [[ -z ${CIRCLE_PULL_REQUEST} ]] ; then 
        echo "PASS"
    else
        echo "ERROR"
    fi