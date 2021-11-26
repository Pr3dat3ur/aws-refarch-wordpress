#sed -i 's@10.0.0.0/16@10.26.0.0/18@g' aws-refarch-wordpress-01-newvpc.yaml
#sed -i 's@10.0.100.0/24@10.26.40.0/24@g' aws-refarch-wordpress-01-newvpc.yaml
#sed -i 's@10.0.101.0/24@10.26.41.0/24@g' aws-refarch-wordpress-01-newvpc.yaml
#sed -i 's@10.0.102.0/24@10.26.42.0/24@g' aws-refarch-wordpress-01-newvpc.yaml
#sed -i 's@10.0.103.0/24@10.26.43.0/27@g' aws-refarch-wordpress-01-newvpc.yaml
#sed -i 's@10.0.104.0/24@10.26.43.32/27@g' aws-refarch-wordpress-01-newvpc.yaml
#sed -i 's@10.0.105.0/24@10.26.43.64/27@g' aws-refarch-wordpress-01-newvpc.yaml
#sed -i 's@10.0.200.0/24@10.26.0.0/24@g' aws-refarch-wordpress-01-newvpc.yaml
#sed -i 's@10.0.201.0/24@10.26.1.0/24@g' aws-refarch-wordpress-01-newvpc.yaml
#sed -i 's@10.0.202.0/24@10.26.2.0/24@g' aws-refarch-wordpress-01-newvpc.yaml
#sed -i 's@10.0.203.0/24@10.26.4.0/22@g' aws-refarch-wordpress-01-newvpc.yaml
#sed -i 's@10.0.204.0/24@10.26.8.0/22@g' aws-refarch-wordpress-01-newvpc.yaml
#sed -i 's@10.0.205.0/24@10.26.12.0/22@g' aws-refarch-wordpress-01-newvpc.yaml
#sed -i 's@10.0.0.0/22@10.26.16.0/22@g' aws-refarch-wordpress-01-newvpc.yaml
#sed -i 's@10.0.4.0/22@10.26.20.0/22@g' aws-refarch-wordpress-01-newvpc.yaml
#sed -i 's@10.0.8.0/22@10.26.24.0/22@g' aws-refarch-wordpress-01-newvpc.yaml
#sed -i 's@10.0.12.0/22@10.26.28.0/22@g' aws-refarch-wordpress-01-newvpc.yaml
#sed -i 's@10.0.16.0/22@10.26.32.0/22@g' aws-refarch-wordpress-01-newvpc.yaml
#sed -i 's@10.0.20.0/22@10.26.36.0/22@g' aws-refarch-wordpress-01-newvpc.yaml



sed -i 's@PublicSubnet0 /@Public Frontend A@g' aws-refarch-wordpress-01-newvpc.yaml
sed -i 's@PublicSubnet1 /@Public Frontend B@g' aws-refarch-wordpress-01-newvpc.yaml
sed -i 's@PublicSubnet2 /@Public Frontend C@g' aws-refarch-wordpress-01-newvpc.yaml
sed -i 's@PublicSubnet3 /@Private Frontend A@g' aws-refarch-wordpress-01-newvpc.yaml
sed -i 's@PublicSubnet4 /@Private Frontend B@g' aws-refarch-wordpress-01-newvpc.yaml
sed -i 's@PublicSubnet5 /@Private Frontend C@g' aws-refarch-wordpress-01-newvpc.yaml
sed -i 's@WebSubnet0 /@Private Backend A@g' aws-refarch-wordpress-01-newvpc.yaml
sed -i 's@WebSubnet1 /@Private Backend B@g' aws-refarch-wordpress-01-newvpc.yaml
sed -i 's@WebSubnet2 /@Private Backend C@g' aws-refarch-wordpress-01-newvpc.yaml
sed -i 's@WebSubnet3 /@Private Datastore A@g' aws-refarch-wordpress-01-newvpc.yaml
sed -i 's@WebSubnet4 /@Private Datastore B@g' aws-refarch-wordpress-01-newvpc.yaml
sed -i 's@WebSubnet5 /@Private Datastore C@g' aws-refarch-wordpress-01-newvpc.yaml
sed -i 's@DataSubnet0 /@Protected Datastore A@g' aws-refarch-wordpress-01-newvpc.yaml
sed -i 's@DataSubnet1 /@Protected Datastore B@g' aws-refarch-wordpress-01-newvpc.yaml
sed -i 's@DataSubnet2 /@Protected Datastore C@g' aws-refarch-wordpress-01-newvpc.yaml
sed -i 's@DataSubnet3 /@Protected Management A@g' aws-refarch-wordpress-01-newvpc.yaml
sed -i 's@DataSubnet4 /@Protected Management B@g' aws-refarch-wordpress-01-newvpc.yaml
sed -i 's@DataSubnet5 /@Protected Management C@g' aws-refarch-wordpress-01-newvpc.yaml
