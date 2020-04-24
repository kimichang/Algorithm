#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <arpa/inet.h>
#include <sys/socket.h>
#include <fcntl.h>
#include <sys/stat.h>
#include <sys/types.h>

int main()
{
    int sock_fd;
    struct sockaddr_in addr;
    char message[81920] = {0};
  //  int video_fd = open("1.mp4",O_CREAT | O_RDWR);
    int recv_len ;
    sock_fd = socket(AF_INET,SOCK_STREAM,0);

    memset(&addr,0,sizeof(addr));
    addr.sin_addr.s_addr=inet_addr("127.0.0.1");
    addr.sin_family = AF_INET;
    addr.sin_port = htons(8888);

    if(connect(sock_fd,(struct sockaddr*)&addr,sizeof(addr)) == -1)
        printf("error connect\n");
    
    recv_len = read(sock_fd,message,sizeof(message) -1);

    printf("message is :%s\n",message);
    printf("length is %d\n",recv_len);
    close(sock_fd);
    return 0;
}