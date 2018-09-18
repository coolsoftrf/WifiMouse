.class public Lcom/necta/wifimouse/HD/trial/activity/SplashActivity;
.super Landroid/app/Activity;
.source "SplashActivity.java"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/activity/SplashActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SplashActivity;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/necta/wifimouse/HD/trial/activity/SplashActivity$1;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/activity/SplashActivity$1;-><init>(Lcom/necta/wifimouse/HD/trial/activity/SplashActivity;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SplashActivity;->a:Landroid/os/Handler;

    .line 68
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v2, 0x400

    const/4 v1, 0x1

    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    iput-object p0, p0, Lcom/necta/wifimouse/HD/trial/activity/SplashActivity;->b:Landroid/content/Context;

    .line 36
    invoke-virtual {p0, v1}, Lcom/necta/wifimouse/HD/trial/activity/SplashActivity;->requestWindowFeature(I)Z

    .line 38
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 41
    const v0, 0x7f040025

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/SplashActivity;->setContentView(I)V

    .line 43
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/SplashActivity;->a()V

    .line 44
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/SplashActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 47
    return-void
.end method
