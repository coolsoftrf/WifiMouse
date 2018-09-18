.class Lcom/necta/wifimouse/HD/trial/activity/SplashActivity$1;
.super Landroid/os/Handler;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/activity/SplashActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/activity/SplashActivity;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/activity/SplashActivity$1;->a:Lcom/necta/wifimouse/HD/trial/activity/SplashActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 52
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SplashActivity$1;->a:Lcom/necta/wifimouse/HD/trial/activity/SplashActivity;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/activity/SplashActivity;->a(Lcom/necta/wifimouse/HD/trial/activity/SplashActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "setupguide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SplashActivity$1;->a:Lcom/necta/wifimouse/HD/trial/activity/SplashActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/SplashActivity$1;->a:Lcom/necta/wifimouse/HD/trial/activity/SplashActivity;

    invoke-static {v2}, Lcom/necta/wifimouse/HD/trial/activity/SplashActivity;->a(Lcom/necta/wifimouse/HD/trial/activity/SplashActivity;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/necta/wifimouse/HD/trial/activity/SetupActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SplashActivity$1;->a:Lcom/necta/wifimouse/HD/trial/activity/SplashActivity;

    const v1, 0x7f050011

    const v2, 0x7f050012

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/activity/SplashActivity;->overridePendingTransition(II)V

    .line 64
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SplashActivity$1;->a:Lcom/necta/wifimouse/HD/trial/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/activity/SplashActivity;->finish()V

    .line 66
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SplashActivity$1;->a:Lcom/necta/wifimouse/HD/trial/activity/SplashActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/SplashActivity$1;->a:Lcom/necta/wifimouse/HD/trial/activity/SplashActivity;

    invoke-virtual {v2}, Lcom/necta/wifimouse/HD/trial/activity/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/necta/wifimouse/HD/trial/activity/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
