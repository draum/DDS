if [ "${SPLICE_ORB:=}" = "" ]; then
    SPLICE_ORB=DDS_OpenFusion_2
    export SPLICE_ORB
fi

if [ "${SPLICE_JDK:=}" = "" ]; then
    SPLICE_JDK=jdk
    export SPLICE_JDK
fi

BIOGEARS_ROOT=/usr/local/BioGears
source /usr/local/OpenSplice/release.com

OSPL_URI=file://ospl.xml
export OSPL_URI
