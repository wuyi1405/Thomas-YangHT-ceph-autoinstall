source ./CONFIG
cat <<EOF > hosts
$NODE1_IP $PJ-$NODE1_NAME 
$NODE2_IP $PJ-$NODE2_NAME 
$NODE3_IP $PJ-$NODE3_NAME 
EOF
