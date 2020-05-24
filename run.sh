# docker run -it CampbellMinecraft 
docker run \
     -it \
     -v "$(pwd)/share_config:/bedrock-server/config"\
     -v "$(pwd)/share_worlds:/bedrock-server/worlds"\
     -p 19132:19132/udp\
     campbellminecraft
#\
#     /bin/bash 
     
     
#     \
#     /bin/bash
                           
