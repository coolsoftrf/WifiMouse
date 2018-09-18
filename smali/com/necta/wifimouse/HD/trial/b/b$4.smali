.class Lcom/necta/wifimouse/HD/trial/b/b$4;
.super Ljava/lang/Object;
.source "KeyBoardFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/b/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/b/b;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/b/b;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/b$4;->a:Lcom/necta/wifimouse/HD/trial/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 261
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b$4;->a:Lcom/necta/wifimouse/HD/trial/b/b;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/b;->d(Lcom/necta/wifimouse/HD/trial/b/b;)Landroid/gesture/GestureOverlayView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gesture/GestureOverlayView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b$4;->a:Lcom/necta/wifimouse/HD/trial/b/b;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/b;->d(Lcom/necta/wifimouse/HD/trial/b/b;)Landroid/gesture/GestureOverlayView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/gesture/GestureOverlayView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b$4;->a:Lcom/necta/wifimouse/HD/trial/b/b;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/b;->e(Lcom/necta/wifimouse/HD/trial/b/b;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f030067

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 268
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b$4;->a:Lcom/necta/wifimouse/HD/trial/b/b;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/b;->d(Lcom/necta/wifimouse/HD/trial/b/b;)Landroid/gesture/GestureOverlayView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/gesture/GestureOverlayView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/b$4;->a:Lcom/necta/wifimouse/HD/trial/b/b;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/b;->e(Lcom/necta/wifimouse/HD/trial/b/b;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f030064

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method
