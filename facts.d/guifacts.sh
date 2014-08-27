#!/bin/bash
GUI_INI_DIRECTIVES=(zend_gui.completed)

for INI_DIRECTIVE in "${GUI_INI_DIRECTIVES[@]}"
do
  grep $INI_DIRECTIVE /usr/local/zend/gui/config/zs_ui.ini|sed 's/[ \t]//g'|sed 's/[ \t]//g'|sed 's/\./_/'
done
