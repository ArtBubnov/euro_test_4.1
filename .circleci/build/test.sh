 TEST="test"
 if [[ -z ${$TEST} ]] ; then 
    echo "PASS"
    else
        PULL_REQUEST_ID=${CIRCLE_PULL_REQUEST##*/}
    echo "ERROR"

    fi



 #if [[ -z ${CIRCLE_PULL_REQUEST} ]] ; then 

#    else
#        PULL_REQUEST_ID=${CIRCLE_PULL_REQUEST##*/}

#
#    fi