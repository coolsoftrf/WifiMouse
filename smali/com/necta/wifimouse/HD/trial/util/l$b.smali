.class Lcom/necta/wifimouse/HD/trial/util/l$b;
.super Ljava/lang/Thread;
.source "scanServers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necta/wifimouse/HD/trial/util/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/util/l;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/util/l;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/util/l$b;->a:Lcom/necta/wifimouse/HD/trial/util/l;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/util/l$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/util/l$b;->b:Z

    .line 37
    return-void
.end method

.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/16 v10, 0x20

    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 44
    :try_start_0
    new-instance v3, Ljava/net/DatagramSocket;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    .line 46
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 47
    new-instance v2, Ljava/net/InetSocketAddress;

    const/16 v4, 0x7d8

    invoke-direct {v2, v4}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 48
    new-instance v4, Ljava/net/DatagramPacket;

    array-length v2, v0

    invoke-direct {v4, v0, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 49
    const/16 v0, 0x3e8

    invoke-virtual {v3, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 64
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/util/l$b;->b:Z

    if-nez v0, :cond_6

    .line 67
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 73
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v0

    array-length v0, v0

    new-array v5, v0, [B

    .line 74
    const-string v2, ""

    .line 76
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v0

    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v0, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    array-length v0, v5

    const/4 v6, 0x5

    if-lt v0, v6, :cond_0

    .line 80
    aget-byte v0, v5, v1

    const/16 v6, 0x42

    if-ne v0, v6, :cond_0

    aget-byte v0, v5, v11

    const/16 v6, 0x43

    if-ne v0, v6, :cond_0

    .line 84
    aget-byte v0, v5, v12

    if-eq v0, v10, :cond_8

    .line 85
    aget-byte v0, v5, v12

    and-int/lit16 v0, v0, 0xcf

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v1

    .line 88
    :goto_1
    aget-byte v6, v5, v13

    if-eq v6, v10, :cond_1

    .line 89
    aget-byte v6, v5, v13

    and-int/lit16 v6, v6, 0xcf

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v0, v6

    .line 92
    :cond_1
    const/4 v6, 0x4

    aget-byte v6, v5, v6

    if-eq v6, v10, :cond_2

    .line 93
    const/4 v6, 0x4

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xcf

    add-int/2addr v0, v6

    .line 98
    :cond_2
    if-lez v0, :cond_7

    .line 99
    new-array v6, v0, [B

    .line 100
    const/4 v7, 0x5

    invoke-static {v5, v7, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :try_start_3
    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x0

    array-length v7, v6

    const-string v8, "UTF-8"

    invoke-direct {v0, v6, v5, v7, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 111
    :goto_2
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 115
    iget-boolean v5, p0, Lcom/necta/wifimouse/HD/trial/util/l$b;->b:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/necta/wifimouse/HD/trial/util/l$b;->a:Lcom/necta/wifimouse/HD/trial/util/l;

    invoke-static {v5}, Lcom/necta/wifimouse/HD/trial/util/l;->a(Lcom/necta/wifimouse/HD/trial/util/l;)Lcom/necta/wifimouse/HD/trial/util/l$a;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 116
    iget-object v5, p0, Lcom/necta/wifimouse/HD/trial/util/l$b;->a:Lcom/necta/wifimouse/HD/trial/util/l;

    invoke-static {v5}, Lcom/necta/wifimouse/HD/trial/util/l;->a(Lcom/necta/wifimouse/HD/trial/util/l;)Lcom/necta/wifimouse/HD/trial/util/l$a;

    move-result-object v5

    invoke-interface {v5, v2, v0}, Lcom/necta/wifimouse/HD/trial/util/l$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_3
    :try_start_4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v0, v6

    add-int/lit16 v0, v0, 0x12c

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 123
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 51
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 53
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    if-eqz v1, :cond_4

    .line 55
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/l$b;->a:Lcom/necta/wifimouse/HD/trial/util/l;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/l;->a(Lcom/necta/wifimouse/HD/trial/util/l;)Lcom/necta/wifimouse/HD/trial/util/l$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 59
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/l$b;->a:Lcom/necta/wifimouse/HD/trial/util/l;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/l;->a(Lcom/necta/wifimouse/HD/trial/util/l;)Lcom/necta/wifimouse/HD/trial/util/l$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/necta/wifimouse/HD/trial/util/l$a;->M()V

    .line 130
    :cond_5
    :goto_4
    return-void

    .line 103
    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_2

    .line 128
    :cond_6
    if-eqz v3, :cond_5

    .line 129
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    goto :goto_4

    .line 68
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 51
    :catch_4
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_2

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method
