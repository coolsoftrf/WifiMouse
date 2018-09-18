.class Lcom/necta/wifimouse/HD/trial/b/g$5;
.super Ljava/lang/Object;
.source "ScanDeviceFragment.java"

# interfaces
.implements Lcom/necta/wifimouse/HD/trial/util/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/necta/wifimouse/HD/trial/b/g;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/b/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/g$5;->c:Lcom/necta/wifimouse/HD/trial/b/g;

    iput-object p2, p0, Lcom/necta/wifimouse/HD/trial/b/g$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/necta/wifimouse/HD/trial/b/g$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/net/Socket;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/g$5;->c:Lcom/necta/wifimouse/HD/trial/b/g;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/g;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;

    .line 268
    invoke-virtual {v0, p3}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->c(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0, p2}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->a(Ljava/net/Socket;)V

    .line 270
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/g$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->b(Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/g$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->a(Ljava/lang/String;)V

    .line 273
    if-nez p1, :cond_0

    .line 275
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/necta/wifimouse/HD/trial/util/f;

    const-string v2, "connectfailed"

    invoke-direct {v1, v2}, Lcom/necta/wifimouse/HD/trial/util/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 285
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/necta/wifimouse/HD/trial/util/f;

    const-string v2, "connected"

    invoke-direct {v1, v2}, Lcom/necta/wifimouse/HD/trial/util/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    goto :goto_0
.end method
