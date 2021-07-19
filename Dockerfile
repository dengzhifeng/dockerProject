FROM nginx:1.15
# 拷贝build文件夹（打包后的文件夹）下面的文件到  /etc/nginx/html
COPY build /etc/nginx/html
# 拷贝conf文件夹子下面的文件到/etc/nginx/
COPY conf /etc/nginx/
WORKDIR /etc/nginx/html