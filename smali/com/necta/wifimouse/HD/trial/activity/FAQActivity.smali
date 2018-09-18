.class public Lcom/necta/wifimouse/HD/trial/activity/FAQActivity;
.super Landroid/support/v7/a/b;
.source "FAQActivity.java"


# instance fields
.field private m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v7/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/support/v7/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/FAQActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 26
    const v0, 0x7f04001b

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/FAQActivity;->setContentView(I)V

    .line 28
    const v0, 0x7f0e0095

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/FAQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 30
    const-string v1, "file:///android_asset/faqs.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 32
    const v0, 0x7f0e0094

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/FAQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/FAQActivity;->m:Landroid/widget/ImageView;

    .line 33
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/FAQActivity;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/activity/FAQActivity$1;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/activity/FAQActivity$1;-><init>(Lcom/necta/wifimouse/HD/trial/activity/FAQActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/FAQActivity;->finish()V

    .line 48
    const v0, 0x7f050013

    const v1, 0x7f050014

    invoke-virtual {p0, v0, v1}, Lcom/necta/wifimouse/HD/trial/activity/FAQActivity;->overridePendingTransition(II)V

    .line 50
    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/a/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
