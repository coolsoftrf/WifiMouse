.class public Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;
.super Landroid/app/Application;
.source "rmapplication.java"


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->a:Ljava/net/Socket;

    .line 37
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public c()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->a:Ljava/net/Socket;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->b:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->b:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 64
    return-void
.end method
