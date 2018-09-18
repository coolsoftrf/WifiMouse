.class Lcom/necta/wifimouse/HD/trial/activity/RussianActivity$4;
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
    .line 142
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity$4;->a:Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity$4;->a:Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->c(Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0300a6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 146
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity$4;->a:Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->d(Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f030029

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 147
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity$4;->a:Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->e(Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f030020

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity$4;->a:Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->heb(Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f030f00

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 149
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity$4;->a:Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->f(Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity$4;->a:Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->a(Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0300f8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 153
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity$4;->a:Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;->a(Lcom/necta/wifimouse/HD/trial/activity/RussianActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0300f9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method
