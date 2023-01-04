 TEST="test"
 if [[ -z ${$TEST} ]] ; then 
    echo "PASS"
    else
    echo "ERROR"

    fi



 #if [[ -z ${CIRCLE_PULL_REQUEST} ]] ; then 

#    else
#        PULL_REQUEST_ID=${CIRCLE_PULL_REQUEST##*/}

#
#    fi