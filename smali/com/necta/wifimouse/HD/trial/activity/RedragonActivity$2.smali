.class Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity$2;
.super Ljava/lang/Object;
.source "RedragonActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity$2;->a:Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity$a;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity$2;->a:Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity$a;-><init>(Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity$1;)V

    .line 51
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity$a;->start()V

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v1, "http://www.amazon.com/Redragon-CENTROPHORUS-2000-Gaming-Buttons-Weight-Tuning/dp/B00HTK1NCS/ref=sr_1_3?ie=UTF8&qid=1463111854&sr=8-3"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 55
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity$2;->a:Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;

    invoke-virtual {v1, v0}, Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;->startActivity(Landroid/content/Intent;)V

    .line 56
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity$2;->a:Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;

    const v1, 0x7f050011

    const v2, 0x7f050012

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/activity/RedragonActivity;->overridePendingTransition(II)V

    .line 58
    return-void
.end method
