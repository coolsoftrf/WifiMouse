.class public Lcom/necta/wifimouse/HD/trial/util/m;
.super Ljava/lang/Thread;
.source "searchThread.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/util/m;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/util/m;->a:Z

    .line 13
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const/16 v0, 0x80

    .line 16
    new-array v2, v0, [B

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/util/m;->a:Z

    if-nez v0, :cond_1

    .line 19
    const/4 v1, 0x0

    .line 21
    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    .line 24
    new-instance v1, Ljava/net/DatagramPacket;

    const/16 v3, 0x80

    const-string v4, "255.255.255.255"

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    const/16 v5, 0x7d7

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 25
    const-string v3, "mouse server search"

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/net/DatagramPacket;->setData([B)V

    .line 27
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 29
    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :goto_1
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    goto :goto_0

    .line 37
    :cond_1
    return-void

    .line 30
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method
