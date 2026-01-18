FROM nginx:stable-alpine
# 直接把本地已经生成的 dist 拷贝进去
COPY ./dist /usr/share/nginx/html
EXPOSE 80