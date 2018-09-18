.class public Lcom/necta/wifimouse/HD/trial/util/messageService;
.super Landroid/app/Service;
.source "messageService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/necta/wifimouse/HD/trial/util/messageService$a;
    }
.end annotation


# instance fields
.field private a:Lcom/necta/wifimouse/HD/trial/util/messageService$a;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/messageService;->a:Lcom/necta/wifimouse/HD/trial/util/messageService$a;

    .line 59
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/messageService$1;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/util/messageService$1;-><init>(Lcom/necta/wifimouse/HD/trial/util/messageService;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/messageService;->c:Landroid/content/BroadcastReceiver;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/util/messageService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/messageService;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/util/messageService;Lcom/necta/wifimouse/HD/trial/util/messageService$a;)Lcom/necta/wifimouse/HD/trial/util/messageService$a;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/util/messageService;->a:Lcom/necta/wifimouse/HD/trial/util/messageService$a;

    return-object p1
.end method

.method static synthetic b(Lcom/necta/wifimouse/HD/trial/util/messageService;)Lcom/necta/wifimouse/HD/trial/util/messageService$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/messageService;->a:Lcom/necta/wifimouse/HD/trial/util/messageService$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 198
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 200
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v2, 0x2000

    invoke-direct {v3, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 203
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1

    .line 206
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 43
    iput-object p0, p0, Lcom/necta/wifimouse/HD/trial/util/messageService;->b:Landroid/content/Context;

    .line 44
    const-string v0, "messageService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 47
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 48
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/messageService;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/necta/wifimouse/HD/trial/util/messageService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/messageService;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/util/messageService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 57
    return-void
.end method

.method public onEventMainThread(Lcom/necta/wifimouse/HD/trial/util/f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/util/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :cond_0
    return-void
.end method
