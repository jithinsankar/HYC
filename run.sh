#!/bin/bash
echo "Bash version ${BASH_VERSION}..."
xdg-open result.png
for i in {0..10..1}
	do 
		python capture.py
		./auto.sh
		python face_recognize.py
		echo $i
done
