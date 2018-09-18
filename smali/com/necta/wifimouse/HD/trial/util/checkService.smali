.class public Lcom/necta/wifimouse/HD/trial/util/checkService;
.super Landroid/app/Service;
.source "checkService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/necta/wifimouse/HD/trial/util/checkService$a;
    }
.end annotation


# instance fields
.field private a:Lcom/necta/wifimouse/HD/trial/util/checkService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/checkService;->a:Lcom/necta/wifimouse/HD/trial/util/checkService$a;

    .line 76
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 33
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 38
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public onEventMainThread(Lcom/necta/wifimouse/HD/trial/util/f;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/util/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/checkService;->a:Lcom/necta/wifimouse/HD/trial/util/checkService$a;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/checkService;->a:Lcom/necta/wifimouse/HD/trial/util/checkService$a;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/checkService$a;->a()V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/util/checkService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;

    .line 52
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "linux"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "detect"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 60
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 61
    new-instance v1, Lcom/necta/wifimouse/HD/trial/util/checkService$a;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/necta/wifimouse/HD/trial/util/checkService$a;-><init>(Lcom/necta/wifimouse/HD/trial/util/checkService;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/checkService;->a:Lcom/necta/wifimouse/HD/trial/util/checkService$a;

    .line 62
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/checkService;->a:Lcom/necta/wifimouse/HD/trial/util/checkService$a;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/checkService$a;->start()V

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/util/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "disconnect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/checkService;->a:Lcom/necta/wifimouse/HD/trial/util/checkService$a;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/checkService;->a:Lcom/necta/wifimouse/HD/trial/util/checkService$a;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/checkService$a;->a()V

    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/util/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connectfailed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/checkService;->a:Lcom/necta/wifimouse/HD/trial/util/checkService$a;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/checkService;->a:Lcom/necta/wifimouse/HD/trial/util/checkService$a;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/checkService$a;->a()V

    goto :goto_0
.end method
