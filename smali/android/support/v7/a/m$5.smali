.class Landroid/support/v7/a/m$5;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/a/m;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/m;


# direct methods
.method constructor <init>(Landroid/support/v7/a/m;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Landroid/support/v7/a/m$5;->a:Landroid/support/v7/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 769
    iget-object v0, p0, Landroid/support/v7/a/m$5;->a:Landroid/support/v7/a/m;

    iget-object v0, v0, Landroid/support/v7/a/m;->o:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/a/m$5;->a:Landroid/support/v7/a/m;

    iget-object v1, v1, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 772
    iget-object v0, p0, Landroid/support/v7/a/m$5;->a:Landroid/support/v7/a/m;

    invoke-static {v0}, Landroid/support/v7/a/m;->c(Landroid/support/v7/a/m;)V

    .line 774
    iget-object v0, p0, Landroid/support/v7/a/m$5;->a:Landroid/support/v7/a/m;

    invoke-virtual {v0}, Landroid/support/v7/a/m;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Landroid/support/v7/a/m$5;->a:Landroid/support/v7/a/m;

    iget-object v0, v0, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->c(Landroid/view/View;F)V

    .line 776
    iget-object v0, p0, Landroid/support/v7/a/m$5;->a:Landroid/support/v7/a/m;

    iget-object v1, p0, Landroid/support/v7/a/m$5;->a:Landroid/support/v7/a/m;

    iget-object v1, v1, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/view/ai;->u(Landroid/view/View;)Landroid/support/v4/view/bc;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v4/view/bc;->a(F)Landroid/support/v4/view/bc;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/a/m;->q:Landroid/support/v4/view/bc;

    .line 777
    iget-object v0, p0, Landroid/support/v7/a/m$5;->a:Landroid/support/v7/a/m;

    iget-object v0, v0, Landroid/support/v7/a/m;->q:Landroid/support/v4/view/bc;

    new-instance v1, Landroid/support/v7/a/m$5$1;

    invoke-direct {v1, p0}, Landroid/support/v7/a/m$5$1;-><init>(Landroid/support/v7/a/m$5;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bc;->a(Landroid/support/v4/view/bg;)Landroid/support/v4/view/bc;

    .line 794
    :goto_0
    return-void

    .line 791
    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/m$5;->a:Landroid/support/v7/a/m;

    iget-object v0, v0, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0, v4}, Landroid/support/v4/view/ai;->c(Landroid/view/View;F)V

    .line 792
    iget-object v0, p0, Landroid/support/v7/a/m$5;->a:Landroid/support/v7/a/m;

    iget-object v0, v0, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_0
.end method
