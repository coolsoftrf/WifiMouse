.class Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity$2;
.super Ljava/lang/Object;
.source "FullMouseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity$2;->a:Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 98
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity$2;->a:Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->a(Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity$2;->a:Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->a(Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity$2;->a:Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->b(Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f020072

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 105
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity$2;->a:Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->a(Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity$2;->a:Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;->b(Lcom/necta/wifimouse/HD/trial/activity/FullMouseActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f020071

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method
