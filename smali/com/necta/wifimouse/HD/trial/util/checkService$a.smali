.class Lcom/necta/wifimouse/HD/trial/util/checkService$a;
.super Ljava/lang/Thread;
.source "checkService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necta/wifimouse/HD/trial/util/checkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/util/checkService;

.field private b:Z

.field private c:Ljava/net/Socket;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/necta/wifimouse/HD/trial/util/checkService;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/util/checkService$a;->a:Lcom/necta/wifimouse/HD/trial/util/checkService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/util/checkService$a;->b:Z

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/util/checkService$a;->e:Z

    .line 83
    iput-object p2, p0, Lcom/necta/wifimouse/HD/trial/util/checkService$a;->d:Ljava/lang/String;

    .line 84
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/util/checkService$a;->b:Z

    .line 88
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 93
    .line 95
    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/checkService$a;->d:Ljava/lang/String;

    const/16 v2, 0x7ba

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 97
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/checkService$a;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    :try_start_1
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/checkService$a;->c:Ljava/net/Socket;

    const/16 v2, 0x1770

    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :try_start_2
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/checkService$a;->c:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 107
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/checkService$a;->c:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 109
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/checkService$a;->c:Ljava/net/Socket;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    :try_start_3
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/checkService$a;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 120
    iget-boolean v1, p0, Lcom/necta/wifimouse/HD/trial/util/checkService$a;->e:Z

    if-eqz v1, :cond_0

    .line 121
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/necta/wifimouse/HD/trial/util/checkService$a;->e:Z

    .line 122
    const/16 v1, 0x80

    new-array v1, v1, [B

    .line 123
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 124
    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 125
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 134
    :cond_0
    :goto_0
    :try_start_4
    const-string v0, "ping\n"

    .line 135
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/checkService$a;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 137
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 146
    :try_start_5
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/checkService$a;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 148
    const/16 v1, 0xc

    new-array v1, v1, [B

    .line 150
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 151
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 153
    const-string v1, "echo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/necta/wifimouse/HD/trial/util/f;

    const-string v2, "disconnect"

    invoke-direct {v1, v2}, Lcom/necta/wifimouse/HD/trial/util/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/util/checkService$a;->b:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 172
    :goto_1
    const-string v0, "checkService"

    const-string v1, "Stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :goto_2
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :try_start_6
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/checkService$a;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 110
    :catch_1
    move-exception v0

    goto :goto_2

    .line 138
    :catch_2
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 140
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/necta/wifimouse/HD/trial/util/f;

    const-string v2, "disconnect"

    invoke-direct {v1, v2}, Lcom/necta/wifimouse/HD/trial/util/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 141
    iput-boolean v4, p0, Lcom/necta/wifimouse/HD/trial/util/checkService$a;->b:Z

    goto :goto_1

    .line 158
    :catch_3
    move-exception v0

    .line 160
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/necta/wifimouse/HD/trial/util/f;

    const-string v2, "disconnect"

    invoke-direct {v1, v2}, Lcom/necta/wifimouse/HD/trial/util/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 161
    iput-boolean v4, p0, Lcom/necta/wifimouse/HD/trial/util/checkService$a;->b:Z

    goto :goto_1

    .line 167
    :cond_1
    const-wide/16 v0, 0x5dc

    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 171
    :goto_3
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/util/checkService$a;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 168
    :catch_4
    move-exception v0

    goto :goto_3

    .line 127
    :catch_5
    move-exception v0

    goto/16 :goto_0
.end method
