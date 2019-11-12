#!/bin/bash

for File in *\ * ; do
		mv "$File" "${File// /_}" 
done

