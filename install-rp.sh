hosts="
18.236.218.61 
34.212.178.217
52.12.49.172
54.213.122.107
54.203.33.102 
52.10.195.116 
34.222.74.164 
34.211.50.164 
"

# install redpanda
#for host in $hosts; do
#ssh ubuntu@$host wget https://packages.vectorized.io/33ft1BstZwy/redpanda-beta/deb/any-distro/pool/any-version/main/r/re/redpanda_21.11.3-beta5-1-9deb21e2/redpanda_21.11.3-beta5-1-9deb21e2_amd64.deb
#ssh ubuntu@$host sudo dpkg -i redpanda_21.11.3-beta5-1-9deb21e2_amd64.deb
#done

# setup keys.
#head_node_ssh_key=""
#for host in $hosts; do
#    ssh ubuntu@$host "echo \"$head_node_ssh_key\" | sudo tee /root/pkey2"
#    ssh ubuntu@$host "sudo cat /root/.ssh/authorized_keys | sudo tee -a /root/pkey2"
#    ssh ubuntu@$host "sudo cat /root/pkey2 | sudo tee /root/.ssh/authorized_keys"
#done

#for host in $hosts; do
#    ssh ubuntu@$host curl http://169.254.169.254/latest/meta-data/public-hostname 2> /dev/null
#    echo
#done

# before: stage artifacts from docker ducktape container
#for host in $hosts; do
#    #ssh ubuntu@$host mkdir /tmp/to_opt
#    #rsync -av ~/src/redpanda/java/tx-verifier ~/src/redpanda/java/kafka-verifier ~/src/redpanda/java/compacted-log-verifier ubuntu@$host:/tmp/to_opt/
#    ssh ubuntu@$host sudo mv /tmp/to_opt/* /opt/
#done
