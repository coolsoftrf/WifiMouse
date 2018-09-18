.class Lcom/necta/wifimouse/HD/trial/util/messageService$1;
.super Landroid/content/BroadcastReceiver;
.source "messageService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necta/wifimouse/HD/trial/util/messageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/util/messageService;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/util/messageService;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/util/messageService$1;->a:Lcom/necta/wifimouse/HD/trial/util/messageService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x3c

    const-wide/16 v8, 0x0

    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    .line 66
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/util/messageService$1;->a:Lcom/necta/wifimouse/HD/trial/util/messageService;

    invoke-static {v2}, Lcom/necta/wifimouse/HD/trial/util/messageService;->a(Lcom/necta/wifimouse/HD/trial/util/messageService;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v2

    const-string v3, "lastmessagetime"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 68
    const-string v4, "message service"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    const-wide/16 v4, 0x18

    add-long/2addr v4, v2

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    cmp-long v0, v2, v8

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/messageService$1;->a:Lcom/necta/wifimouse/HD/trial/util/messageService;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/messageService;->b(Lcom/necta/wifimouse/HD/trial/util/messageService;)Lcom/necta/wifimouse/HD/trial/util/messageService$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/messageService$1;->a:Lcom/necta/wifimouse/HD/trial/util/messageService;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/messageService;->b(Lcom/necta/wifimouse/HD/trial/util/messageService;)Lcom/necta/wifimouse/HD/trial/util/messageService$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/messageService$a;->a()V

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/messageService$1;->a:Lcom/necta/wifimouse/HD/trial/util/messageService;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/util/messageService$a;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/util/messageService$1;->a:Lcom/necta/wifimouse/HD/trial/util/messageService;

    invoke-direct {v1, v2}, Lcom/necta/wifimouse/HD/trial/util/messageService$a;-><init>(Lcom/necta/wifimouse/HD/trial/util/messageService;)V

    invoke-static {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/messageService;->a(Lcom/necta/wifimouse/HD/trial/util/messageService;Lcom/necta/wifimouse/HD/trial/util/messageService$a;)Lcom/necta/wifimouse/HD/trial/util/messageService$a;

    .line 78
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/messageService$1;->a:Lcom/necta/wifimouse/HD/trial/util/messageService;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/messageService;->b(Lcom/necta/wifimouse/HD/trial/util/messageService;)Lcom/necta/wifimouse/HD/trial/util/messageService$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/messageService$a;->start()V

    goto :goto_0
.end method
