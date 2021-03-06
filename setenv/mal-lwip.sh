. ./base/setenv.sh

# repo/tag coming from setenv
export BASE_IMAGE=$REPO:$TAG

DATE=`date +%Y.%m.%d`
export REPO=malachib/esp-open-rtos
export TAG_PREFIX=$DATE
export TAG_SUFFIX=mal-lwip
export TAG=$TAG_PREFIX-$TAG_SUFFIX
export GIT_REPO=https://github.com/malachi-iot/esp-open-rtos.git
export GIT_BRANCH=lwip2
