.class Landroid/support/v7/widget/ActivityChooserView$b;
.super Ljava/lang/Object;
.source "ActivityChooserView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ActivityChooserView;Landroid/support/v7/widget/ActivityChooserView$1;)V
    .locals 0

    .prologue
    .line 553
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActivityChooserView$b;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->h(Landroid/support/v7/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->h(Landroid/support/v7/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 632
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->e(Landroid/support/v7/widget/ActivityChooserView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 590
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 591
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/ActivityChooserView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$a;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 592
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/ActivityChooserView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView$a;->e()Landroid/support/v7/widget/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/d;->a(Landroid/content/pm/ResolveInfo;)I

    move-result v0

    .line 593
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/ActivityChooserView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView$a;->e()Landroid/support/v7/widget/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/d;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_0

    .line 595
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 596
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->f(Landroid/support/v7/widget/ActivityChooserView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 599
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;Z)Z

    .line 600
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView;->g(Landroid/support/v7/widget/ActivityChooserView;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;I)V

    goto :goto_0

    .line 602
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public onDismiss()V
    .locals 2

    .prologue
    .line 622
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView$b;->a()V

    .line 623
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v4/view/d;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v4/view/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/d;->a(Z)V

    .line 626
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 558
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActivityChooserView$a;

    .line 559
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/ActivityChooserView$a;->getItemViewType(I)I

    move-result v0

    .line 560
    packed-switch v0, :pswitch_data_0

    .line 583
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 562
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;I)V

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 565
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 566
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->d(Landroid/support/v7/widget/ActivityChooserView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    if-lez p3, :cond_0

    .line 569
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/ActivityChooserView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$a;->e()Landroid/support/v7/widget/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/d;->c(I)V

    goto :goto_0

    .line 574
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/ActivityChooserView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 575
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/ActivityChooserView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$a;->e()Landroid/support/v7/widget/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/d;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_0

    .line 577
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 578
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 574
    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 560
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 609
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->e(Landroid/support/v7/widget/ActivityChooserView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 610
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/ActivityChooserView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$a;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 611
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0, v2}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;Z)Z

    .line 612
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView;->g(Landroid/support/v7/widget/ActivityChooserView;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;I)V

    .line 617
    :cond_0
    return v2

    .line 615
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
