.class Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$1;
.super Ljava/lang/Object;
.source "SlidingUpPanelLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;


# direct methods
.method constructor <init>(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$1;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$1;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$1;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$1;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    move-result-object v0

    sget-object v1, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$1;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    move-result-object v0

    sget-object v1, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;->c:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    if-eq v0, v1, :cond_3

    .line 539
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$1;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->b(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 540
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$1;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    sget-object v1, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;->c:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->setPanelState(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;)V

    goto :goto_0

    .line 542
    :cond_2
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$1;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    sget-object v1, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->setPanelState(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;)V

    goto :goto_0

    .line 545
    :cond_3
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$1;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    sget-object v1, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;->b:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->setPanelState(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;)V

    goto :goto_0
.end method
