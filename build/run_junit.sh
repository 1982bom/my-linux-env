#!/bin/sh

if [ $# -ne 1 ]; then
	echo "usage: $0 [name of file trimmed prefix 'Test']"
	exit 1
fi

MAIN_SRC_PATH=${1}.java
TESTCASE_SRC_PATH=Test${1}.java
TESTCASE_CLS_PATH=Test${1}
JUNIT_LIB_PATH=/usr/share/java/junit.jar

javac -cp .:$JUNIT_LIB_PATH	$MAIN_SRC_PATH $TESTCASE_SRC_PATH
java -cp .:$JUNIT_LIB_PATH junit.textui.TestRunner $TESTCASE_CLS_PATH
