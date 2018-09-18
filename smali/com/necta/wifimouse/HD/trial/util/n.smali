.class public Lcom/necta/wifimouse/HD/trial/util/n;
.super Ljava/lang/Thread;
.source "sendThread.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/necta/wifimouse/HD/trial/util/n;->a:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/util/n;->b:Ljava/io/OutputStream;

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/n;->b:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/n;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/n;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    goto :goto_0
.end method
