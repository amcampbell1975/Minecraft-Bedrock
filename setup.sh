#https://hub.docker.com/r/toasterlint/minecraft_bedrock
#https://github.com/toasterlint/minecraft_bedrock

docker run \
     -it \
     -v "$pwd/share_config:/bedrock-server/config"\
     -v "$pwd/share_worlds:/bedrock-server/worlds"\
     -p 19132:19132/udp\
     toasterlint/minecraft_bedrock:latest

#mkdir bedrock-config
#mkdir bedrock-worlds

#docker volume create --name "bedrock-config"
#docker volume create --name "bedrock-worlds"

#docker create --name=minecraft\
#     -v "bedrock-config:/bedrock-server/config"\
#     -v "bedrock-worlds:/bedrock-server/worlds"\
#     -p 19132:19132/udp\
#     --restart=unless-stopped\
#     toasterlint/minecraft_bedrock:latest

#docker start minecraft

#docker attach minecraft
#stop

#docker run --name=minecraftv2\

