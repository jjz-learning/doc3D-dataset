#!/bin/bash

if [ "$#" -eq 1 ]; then
    outputPath="$1/doc3d"
else
    outputPath="$HOME/Downloads/doc3d"
fi

if ! [ -x "$(command -v wget)" ]; then
    echo "Error!: wget is not installed! Please install it and try again"
    exit 1
fi

echo -e "\n### ------------------------------------------------------- ###\n"
echo "### Downloading into $outputPath"
echo -e "\n### ------------------------------------------------------- ###\n"

doc3d_download() {
    local url=$1
    local path=$2
    local files=$3
    local uname=****    # put your username
    local pass=****     # put your password
    
    echo -ne "### Downloading "$files" ###\t\n"
    wget --continue --user "$uname" --password "$pass" --directory-prefix="$path" "$url" 2>&1
    echo -ne "\b\b\b\b"
    echo " # done"
}


doc3d_download "http://vision.cs.stonybrook.edu/~sagnik/doc3d/bm_1.zip" "$outputPath/" "doc3d/bm_1.zip"
doc3d_download "http://vision.cs.stonybrook.edu/~sagnik/doc3d/bm_2.zip" "$outputPath/" "doc3d/bm_2.zip"
doc3d_download "http://vision.cs.stonybrook.edu/~sagnik/doc3d/bm_3.zip" "$outputPath/" "doc3d/bm_3.zip"
doc3d_download "http://vision.cs.stonybrook.edu/~sagnik/doc3d/bm_4.zip" "$outputPath/" "doc3d/bm_4.zip"
doc3d_download "http://vision.cs.stonybrook.edu/~sagnik/doc3d/bm_5.zip" "$outputPath/" "doc3d/bm_5.zip"
doc3d_download "http://vision.cs.stonybrook.edu/~sagnik/doc3d/bm_6.zip" "$outputPath/" "doc3d/bm_6.zip"
doc3d_download "http://vision.cs.stonybrook.edu/~sagnik/doc3d/bm_7.zip" "$outputPath/" "doc3d/bm_7.zip"
doc3d_download "http://vision.cs.stonybrook.edu/~sagnik/doc3d/bm_8.zip" "$outputPath/" "doc3d/bm_8.zip"
doc3d_download "http://vision.cs.stonybrook.edu/~sagnik/doc3d/bm_9.zip" "$outputPath/" "doc3d/bm_9.zip"
doc3d_download "http://vision.cs.stonybrook.edu/~sagnik/doc3d/bm_10.zip" "$outputPath/" "doc3d/bm_10.zip"
doc3d_download "http://vision.cs.stonybrook.edu/~sagnik/doc3d/bm_11.zip" "$outputPath/" "doc3d/bm_11.zip"
doc3d_download "http://vision.cs.stonybrook.edu/~sagnik/doc3d/bm_12.zip" "$outputPath/" "doc3d/bm_12.zip"
doc3d_download "http://vision.cs.stonybrook.edu/~sagnik/doc3d/bm_13.zip" "$outputPath/" "doc3d/bm_13.zip"
doc3d_download "http://vision.cs.stonybrook.edu/~sagnik/doc3d/bm_14.zip" "$outputPath/" "doc3d/bm_14.zip"
doc3d_download "http://vision.cs.stonybrook.edu/~sagnik/doc3d/bm_15.zip" "$outputPath/" "doc3d/bm_15.zip"
doc3d_download "http://vision.cs.stonybrook.edu/~sagnik/doc3d/bm_16.zip" "$outputPath/" "doc3d/bm_16.zip"
doc3d_download "http://vision.cs.stonybrook.edu/~sagnik/doc3d/bm_17.zip" "$outputPath/" "doc3d/bm_17.zip"
doc3d_download "http://vision.cs.stonybrook.edu/~sagnik/doc3d/bm_18.zip" "$outputPath/" "doc3d/bm_18.zip"
doc3d_download "http://vision.cs.stonybrook.edu/~sagnik/doc3d/bm_19.zip" "$outputPath/" "doc3d/bm_19.zip"
doc3d_download "http://vision.cs.stonybrook.edu/~sagnik/doc3d/bm_20.zip" "$outputPath/" "doc3d/bm_20.zip"
doc3d_download "http://vision.cs.stonybrook.edu/~sagnik/doc3d/bm_21.zip" "$outputPath/" "doc3d/bm_21.zip"

echo -e "\n### ------------------------------------------------------- ###\n"
echo "### Unzipping downloaded files ###"
echo -e "\n### ------------------------------------------------------- ###\n"
echo -e $outputPath"/bm_1.zip .."
unzip -q $outputPath"/bm_1.zip" -d $outputPath 
rm $outputPath"doc3d/bm_1.zip" 
echo -e $outputPath"/bm_2.zip .."
unzip -q $outputPath"/bm_2.zip" -d $outputPath
rm $outputPath"doc3d/bm_2.zip" 
echo -e $outputPath"/bm_3.zip .."
unzip -q $outputPath"/bm_3.zip" -d $outputPath
rm $outputPath"doc3d/bm_3.zip"
echo -e $outputPath"/bm_4.zip .."
unzip -q $outputPath"/bm_4.zip" -d $outputPath 
rm $outputPath"doc3d/bm_4.zip" 
echo -e $outputPath"/bm_5.zip .."
unzip -q $outputPath"/bm_5.zip" -d $outputPath
rm $outputPath"doc3d/bm_5.zip" 
echo -e $outputPath"/bm_6.zip .."
unzip -q $outputPath"/bm_6.zip" -d $outputPath
rm $outputPath"doc3d/bm_6.zip"
echo -e $outputPath"/bm_7.zip .."
unzip -q $outputPath"/bm_7.zip" -d $outputPath
rm $outputPath"doc3d/bm_7.zip" 
echo -e $outputPath"/bm_8.zip .."
unzip -q $outputPath"/bm_8.zip" -d $outputPath
rm $outputPath"doc3d/bm_8.zip" 
echo -e $outputPath"/bm_9.zip .."
unzip -q $outputPath"/bm_9.zip" -d $outputPath
rm $outputPath"doc3d/bm_9.zip"
echo -e $outputPath"/bm_10.zip .."
unzip -q $outputPath"/bm_10.zip" -d $outputPath
rm $outputPath"doc3d/bm_10.zip"
echo -e $outputPath"/bm_11.zip .."
unzip -q $outputPath"/bm_11.zip" -d $outputPath
rm $outputPath"doc3d/bm_11.zip"
echo -e $outputPath"/bm_12.zip .."
unzip -q $outputPath"/bm_12.zip" -d $outputPath
rm $outputPath"doc3d/bm_12.zip"
echo -e $outputPath"/bm_13.zip .."
unzip -q $outputPath"/bm_13.zip" -d $outputPath
rm $outputPath"doc3d/bm_13.zip"
echo -e $outputPath"/bm_14.zip .."
unzip -q $outputPath"/bm_14.zip" -d $outputPath
rm $outputPath"doc3d/bm_14.zip"
echo -e $outputPath"/bm_15.zip .."
unzip -q $outputPath"/bm_15.zip" -d $outputPath
rm $outputPath"doc3d/bm_15.zip"
echo -e $outputPath"/bm_16.zip .."
unzip -q $outputPath"/bm_16.zip" -d $outputPath
rm $outputPath"doc3d/bm_16.zip"
echo -e $outputPath"/bm_17.zip .."
unzip -q $outputPath"/bm_17.zip" -d $outputPath
rm $outputPath"doc3d/bm_17.zip"
echo -e $outputPath"/bm_18.zip .."
unzip -q $outputPath"/bm_18.zip" -d $outputPath
rm $outputPath"doc3d/bm_18.zip"
echo -e $outputPath"/bm_19.zip .."
unzip -q $outputPath"/bm_19.zip" -d $outputPath
rm $outputPath"doc3d/bm_19.zip"
echo -e $outputPath"/bm_20.zip .."
unzip -q $outputPath"/bm_20.zip" -d $outputPath
rm $outputPath"doc3d/bm_20.zip"
echo -e $outputPath"/bm_21.zip .."
unzip -q $outputPath"/bm_21.zip" -d $outputPath
rm $outputPath"doc3d/bm_21.zip"

echo -e "\n### ------------------------------------------------------- ###\n"
echo "### All done!"
echo -e "\n### ------------------------------------------------------- ###\n"

