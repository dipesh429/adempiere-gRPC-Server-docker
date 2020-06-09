cd /usr/src/grpcApp/bin
JAVA_HOME="$JAVA_HOME" sh ./adempiere-access-server &
JAVA_HOME="$JAVA_HOME" sh ./adempiere-dictionary-server &
JAVA_HOME="$JAVA_HOME" sh ./adempiere-enrollment-server &
JAVA_HOME="$JAVA_HOME" sh ./adempiere-businessdata-server