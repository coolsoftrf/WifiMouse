.class public Lcom/necta/wifimouse/HD/trial/activity/bonusActivity;
.super Landroid/app/Activity;
.source "bonusActivity.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/bonusActivity;->finish()V

    .line 87
    const v0, 0x7f050013

    const v1, 0x7f050014

    invoke-virtual {p0, v0, v1}, Lcom/necta/wifimouse/HD/trial/activity/bonusActivity;->overridePendingTransition(II)V

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/activity/bonusActivity;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/necta/wifimouse/HD/trial/activity/bonusActivity;->a()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 71
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 72
    const-string v0, "share ok"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aaaaaaaaaa"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/h;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/util/h;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/h;->a()V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    if-nez p2, :cond_0

    .line 79
    const-string v0, "share cancel"

    const-string v1, "bbbbbbbbbbbbb"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f04001a

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/bonusActivity;->setContentView(I)V

    .line 34
    iput-object p0, p0, Lcom/necta/wifimouse/HD/trial/activity/bonusActivity;->a:Landroid/content/Context;

    .line 36
    const v0, 0x7f0e0092

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/bonusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/bonusActivity;->b:Landroid/widget/ImageView;

    .line 37
    const v0, 0x7f0e0093

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/bonusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/bonusActivity;->c:Landroid/widget/Button;

    .line 39
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/bonusActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/activity/bonusActivity$1;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/activity/bonusActivity$1;-><init>(Lcom/necta/wifimouse/HD/trial/activity/bonusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/bonusActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/activity/bonusActivity$2;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/activity/bonusActivity$2;-><init>(Lcom/necta/wifimouse/HD/trial/activity/bonusActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/necta/wifimouse/HD/trial/activity/bonusActivity;->a()V

    .line 95
    const/4 v0, 0x1

    .line 97
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
