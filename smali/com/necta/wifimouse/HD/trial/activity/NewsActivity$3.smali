.class Lcom/necta/wifimouse/HD/trial/activity/NewsActivity$3;
.super Ljava/lang/Object;
.source "NewsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity$3;->b:Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;

    iput-object p2, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity$3;->a:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 116
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity$3;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 118
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity$3;->b:Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;

    invoke-virtual {v1, v0}, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->startActivity(Landroid/content/Intent;)V

    .line 119
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity$3;->b:Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;

    const v1, 0x7f050011

    const v2, 0x7f050012

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/activity/NewsActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method
