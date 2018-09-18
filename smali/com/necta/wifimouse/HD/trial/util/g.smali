.class public Lcom/necta/wifimouse/HD/trial/util/g;
.super Ljava/lang/Thread;
.source "connectThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/necta/wifimouse/HD/trial/util/g$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/net/Socket;

.field private c:Lcom/necta/wifimouse/HD/trial/util/g$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/g;->c:Lcom/necta/wifimouse/HD/trial/util/g$a;

    .line 15
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/util/g;->a:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 77
    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/g;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 83
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gtz v2, :cond_1

    .line 84
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    .line 113
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 90
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    .line 92
    const/4 v3, 0x0

    array-length v4, v2

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 94
    if-lez v3, :cond_0

    .line 95
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 96
    const-string v2, "Read OS info"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 99
    array-length v3, v2

    if-le v3, v6, :cond_0

    .line 100
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const-string v4, "system"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 101
    const/4 v0, 0x1

    aget-object v0, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/necta/wifimouse/HD/trial/util/g$a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/util/g;->c:Lcom/necta/wifimouse/HD/trial/util/g$a;

    .line 41
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 48
    .line 50
    :try_start_0
    new-instance v1, Ljava/net/InetSocketAddress;

    const/16 v2, 0x7ba

    invoke-direct {v1, p1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 52
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    iput-object v2, p0, Lcom/necta/wifimouse/HD/trial/util/g;->b:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :try_start_1
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/util/g;->b:Ljava/net/Socket;

    const/16 v3, 0xbb8

    invoke-virtual {v2, v1, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :try_start_2
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/g;->b:Ljava/net/Socket;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 62
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/g;->b:Ljava/net/Socket;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 64
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/g;->b:Ljava/net/Socket;

    const/16 v2, 0xfa0

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 68
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/g;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    .line 71
    :goto_0
    return v0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/g;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 69
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/g;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/util/g;->a(Ljava/lang/String;)Z

    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/g;->c:Lcom/necta/wifimouse/HD/trial/util/g$a;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/g;->c:Lcom/necta/wifimouse/HD/trial/util/g$a;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-interface {v1, v0, v2, v3}, Lcom/necta/wifimouse/HD/trial/util/g$a;->a(ZLjava/net/Socket;Ljava/lang/String;)V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/necta/wifimouse/HD/trial/util/g;->a()Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/util/g;->c:Lcom/necta/wifimouse/HD/trial/util/g$a;

    if-eqz v2, :cond_0

    .line 28
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/util/g;->c:Lcom/necta/wifimouse/HD/trial/util/g$a;

    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/util/g;->b:Ljava/net/Socket;

    invoke-interface {v2, v0, v3, v1}, Lcom/necta/wifimouse/HD/trial/util/g$a;->a(ZLjava/net/Socket;Ljava/lang/String;)V

    goto :goto_0
.end method
