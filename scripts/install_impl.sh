#!/bin/bash
post_install(){
  echo "${SOFTWARE_NAME}.home=/opt/${SOFTWARE_NAME}-home" > /opt/${SOFTWARE_NAME}/atlassian-${SOFTWARE_NAME}/WEB-INF/classes/${SOFTWARE_NAME}-init.properties
}