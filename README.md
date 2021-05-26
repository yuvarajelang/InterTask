Challenge #1 Three-Tier-Architecture : Terraform (IaC) has been used to create a sample 3 tier architecture.

Challenge #2 Metadata retrievel from the EC2 instance :

Shell script is used developed script in order to query the meta data of an instance within aws.
Below is the syntax to run script
   
   scenario 1 : $ sh  metadata_retrieval.sh
               (It will return instance metadeta in json format)

   scenario 2 : $ sh  metadata_retrieval.sh  <data key>
                (It will return repective value of the given <data key>)
                
                Example
                $ sh challenge2.sh  instance-id
                $ i-1234567890abcdef0

Challenge #3 - Javascript is used to write script in order to key value in a nested object function.
                e.g : 
                $ node nested-object.js
                

           
