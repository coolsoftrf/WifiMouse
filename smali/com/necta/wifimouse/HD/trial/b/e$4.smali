.class Lcom/necta/wifimouse/HD/trial/b/e$4;
.super Ljava/lang/Object;
.source "MediaPlayerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/b/e;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/b/e;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/b/e;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/b/e$4;->a:Lcom/necta/wifimouse/HD/trial/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 284
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e$4;->a:Lcom/necta/wifimouse/HD/trial/b/e;

    iget-boolean v0, v0, Lcom/necta/wifimouse/HD/trial/b/e;->b:Z

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e$4;->a:Lcom/necta/wifimouse/HD/trial/b/e;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/e;->g(Lcom/necta/wifimouse/HD/trial/b/e;)V

    .line 295
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e$4;->a:Lcom/necta/wifimouse/HD/trial/b/e;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/e;->h(Lcom/necta/wifimouse/HD/trial/b/e;)Landroid/gesture/GestureOverlayView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gesture/GestureOverlayView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 289
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e$4;->a:Lcom/necta/wifimouse/HD/trial/b/e;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/e;->h(Lcom/necta/wifimouse/HD/trial/b/e;)Landroid/gesture/GestureOverlayView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/gesture/GestureOverlayView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e$4;->a:Lcom/necta/wifimouse/HD/trial/b/e;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/e;->i(Lcom/necta/wifimouse/HD/trial/b/e;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f030067

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e$4;->a:Lcom/necta/wifimouse/HD/trial/b/e;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/e;->h(Lcom/necta/wifimouse/HD/trial/b/e;)Landroid/gesture/GestureOverlayView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/gesture/GestureOverlayView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/e$4;->a:Lcom/necta/wifimouse/HD/trial/b/e;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/b/e;->i(Lcom/necta/wifimouse/HD/trial/b/e;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f030064

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method
