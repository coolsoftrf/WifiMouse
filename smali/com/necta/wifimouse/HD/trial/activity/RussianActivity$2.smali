.class Lcom/necta/wifimouse/HD/trial/activity/RussianActivity$2;
.super Ljava/lang/Object;
.source "RussianActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity$2;->a:Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 118
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity$2;->a:Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->a(Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity$2;->a:Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->a(Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity$2;->a:Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->b(Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f020072

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 125
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity$2;->a:Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->a(Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity$2;->a:Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->b(Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f020071

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method
