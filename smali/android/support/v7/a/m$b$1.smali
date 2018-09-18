.class Landroid/support/v7/a/m$b$1;
.super Landroid/support/v4/view/bh;
.source "AppCompatDelegateImplV7.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/a/m$b;->a(Landroid/support/v7/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/m$b;


# direct methods
.method constructor <init>(Landroid/support/v7/a/m$b;)V
    .locals 0

    .prologue
    .line 1790
    iput-object p1, p0, Landroid/support/v7/a/m$b$1;->a:Landroid/support/v7/a/m$b;

    invoke-direct {p0}, Landroid/support/v4/view/bh;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1793
    iget-object v0, p0, Landroid/support/v7/a/m$b$1;->a:Landroid/support/v7/a/m$b;

    iget-object v0, v0, Landroid/support/v7/a/m$b;->a:Landroid/support/v7/a/m;

    iget-object v0, v0, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1794
    iget-object v0, p0, Landroid/support/v7/a/m$b$1;->a:Landroid/support/v7/a/m$b;

    iget-object v0, v0, Landroid/support/v7/a/m$b;->a:Landroid/support/v7/a/m;

    iget-object v0, v0, Landroid/support/v7/a/m;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 1795
    iget-object v0, p0, Landroid/support/v7/a/m$b$1;->a:Landroid/support/v7/a/m$b;

    iget-object v0, v0, Landroid/support/v7/a/m$b;->a:Landroid/support/v7/a/m;

    iget-object v0, v0, Landroid/support/v7/a/m;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1799
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/a/m$b$1;->a:Landroid/support/v7/a/m$b;

    iget-object v0, v0, Landroid/support/v7/a/m$b;->a:Landroid/support/v7/a/m;

    iget-object v0, v0, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 1800
    iget-object v0, p0, Landroid/support/v7/a/m$b$1;->a:Landroid/support/v7/a/m$b;

    iget-object v0, v0, Landroid/support/v7/a/m$b;->a:Landroid/support/v7/a/m;

    iget-object v0, v0, Landroid/support/v7/a/m;->q:Landroid/support/v4/view/bc;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/bc;->a(Landroid/support/v4/view/bg;)Landroid/support/v4/view/bc;

    .line 1801
    iget-object v0, p0, Landroid/support/v7/a/m$b$1;->a:Landroid/support/v7/a/m$b;

    iget-object v0, v0, Landroid/support/v7/a/m$b;->a:Landroid/support/v7/a/m;

    iput-object v2, v0, Landroid/support/v7/a/m;->q:Landroid/support/v4/view/bc;

    .line 1802
    return-void

    .line 1796
    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/m$b$1;->a:Landroid/support/v7/a/m$b;

    iget-object v0, v0, Landroid/support/v7/a/m$b;->a:Landroid/support/v7/a/m;

    iget-object v0, v0, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1797
    iget-object v0, p0, Landroid/support/v7/a/m$b$1;->a:Landroid/support/v7/a/m$b;

    iget-object v0, v0, Landroid/support/v7/a/m$b;->a:Landroid/support/v7/a/m;

    iget-object v0, v0, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ai;->y(Landroid/view/View;)V

    goto :goto_0
.end method
