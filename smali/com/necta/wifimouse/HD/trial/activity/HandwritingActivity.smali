.class public Lcom/necta/wifimouse/HD/trial/activity/HandwritingActivity;
.super Landroid/app/Activity;
.source "HandwritingActivity.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    iput-object p0, p0, Lcom/necta/wifimouse/HD/trial/activity/HandwritingActivity;->a:Landroid/content/Context;

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/HandwritingActivity;->requestWindowFeature(I)Z

    .line 30
    const v0, 0x7f040020

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/HandwritingActivity;->setContentView(I)V

    .line 32
    const v0, 0x7f0e0094

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/HandwritingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 33
    new-instance v1, Lcom/necta/wifimouse/HD/trial/activity/HandwritingActivity$1;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/activity/HandwritingActivity$1;-><init>(Lcom/necta/wifimouse/HD/trial/activity/HandwritingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/HandwritingActivity;->finish()V

    .line 48
    const v0, 0x7f050013

    const v1, 0x7f050014

    invoke-virtual {p0, v0, v1}, Lcom/necta/wifimouse/HD/trial/activity/HandwritingActivity;->overridePendingTransition(II)V

    .line 50
    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
