# フルパスからファイル名を得る
TARGET=$1
result=`echo $TARGET | awk -F "/" '{ print $NF }'`
echo $result

