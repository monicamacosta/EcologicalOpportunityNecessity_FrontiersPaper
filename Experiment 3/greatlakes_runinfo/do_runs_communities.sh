for parasite in parasites noparasites
do
  for env in resource4task4 resource10task20 resource20task20
  do
    sbatch communitiesRevampRuns.sh $parasite $env 
  done
done
