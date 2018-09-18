.class Lcom/necta/wifimouse/HD/trial/b/d$1;
.super Ljava/lang/Object;
.source "MainFragment.java"

# interfaces
.implements Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necta/wifimouse/HD/trial/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/b/d;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/b/d;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/d$1;->a:Lcom/necta/wifimouse/HD/trial/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d$1;->a:Lcom/necta/wifimouse/HD/trial/b/d;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/d;->a(Lcom/necta/wifimouse/HD/trial/b/d;)Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/necta/wifimouse/HD/trial/util/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/necta/wifimouse/HD/trial/util/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 71
    if-eqz p1, :cond_0

    .line 72
    const-string v0, "eventbus"

    const-string v1, "stopscan"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/necta/wifimouse/HD/trial/util/f;

    const-string v2, "stopscan"

    invoke-direct {v1, v2}, Lcom/necta/wifimouse/HD/trial/util/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 76
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 77
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/necta/wifimouse/HD/trial/util/f;

    const-string v2, "showkeyboard"

    invoke-direct {v1, v2}, Lcom/necta/wifimouse/HD/trial/util/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 81
    :goto_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 99
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d$1;->a:Lcom/necta/wifimouse/HD/trial/b/d;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/d;->a(Lcom/necta/wifimouse/HD/trial/b/d;)Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/necta/wifimouse/HD/trial/widget/BaseViewPager;->setCurrentItem(IZ)V

    .line 101
    :cond_2
    return-void

    .line 79
    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/necta/wifimouse/HD/trial/util/f;

    const-string v2, "hidekeyboard"

    invoke-direct {v1, v2}, Lcom/necta/wifimouse/HD/trial/util/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 84
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/necta/wifimouse/HD/trial/util/f;

    const-string v2, "startgetapps"

    invoke-direct {v1, v2}, Lcom/necta/wifimouse/HD/trial/util/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 85
    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    .line 86
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d$1;->a:Lcom/necta/wifimouse/HD/trial/b/d;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/d;->g()Landroid/support/v4/app/m;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/d$1;->a:Lcom/necta/wifimouse/HD/trial/b/d;

    invoke-virtual {v2}, Lcom/necta/wifimouse/HD/trial/b/d;->g()Landroid/support/v4/app/m;

    move-result-object v2

    const-class v3, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->startActivity(Landroid/content/Intent;)V

    .line 87
    sget-object v0, Lcom/necta/wifimouse/HD/trial/activity/MainActivity;->m:Lcom/necta/wifimouse/HD/trial/activity/MainActivity;

    const v1, 0x7f050011

    const v2, 0x7f050012

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/activity/MainActivity;->overridePendingTransition(II)V

    goto :goto_1

    .line 88
    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/d$1;->a:Lcom/necta/wifimouse/HD/trial/b/d;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/b/d;->g()Landroid/support/v4/app/m;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/d$1;->a:Lcom/necta/wifimouse/HD/trial/b/d;

    invoke-virtual {v2}, Lcom/necta/wifimouse/HD/trial/b/d;->g()Landroid/support/v4/app/m;

    move-result-object v2

    const-class v3, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
