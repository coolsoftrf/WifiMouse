.class Landroid/support/v7/a/m$b;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Landroid/support/v7/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/m;

.field private b:Landroid/support/v7/view/b$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/a/m;Landroid/support/v7/view/b$a;)V
    .locals 0

    .prologue
    .line 1765
    iput-object p1, p0, Landroid/support/v7/a/m$b;->a:Landroid/support/v7/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1766
    iput-object p2, p0, Landroid/support/v7/a/m$b;->b:Landroid/support/v7/view/b$a;

    .line 1767
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/b;)V
    .locals 3

    .prologue
    .line 1782
    iget-object v0, p0, Landroid/support/v7/a/m$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    .line 1783
    iget-object v0, p0, Landroid/support/v7/a/m$b;->a:Landroid/support/v7/a/m;

    iget-object v0, v0, Landroid/support/v7/a/m;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1784
    iget-object v0, p0, Landroid/support/v7/a/m$b;->a:Landroid/support/v7/a/m;

    iget-object v0, v0, Landroid/support/v7/a/m;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/a/m$b;->a:Landroid/support/v7/a/m;

    iget-object v1, v1, Landroid/support/v7/a/m;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1787
    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/m$b;->a:Landroid/support/v7/a/m;

    iget-object v0, v0, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1788
    iget-object v0, p0, Landroid/support/v7/a/m$b;->a:Landroid/support/v7/a/m;

    invoke-static {v0}, Landroid/support/v7/a/m;->c(Landroid/support/v7/a/m;)V

    .line 1789
    iget-object v0, p0, Landroid/support/v7/a/m$b;->a:Landroid/support/v7/a/m;

    iget-object v1, p0, Landroid/support/v7/a/m$b;->a:Landroid/support/v7/a/m;

    iget-object v1, v1, Landroid/support/v7/a/m;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/view/ai;->u(Landroid/view/View;)Landroid/support/v4/view/bc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/bc;->a(F)Landroid/support/v4/view/bc;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/a/m;->q:Landroid/support/v4/view/bc;

    .line 1790
    iget-object v0, p0, Landroid/support/v7/a/m$b;->a:Landroid/support/v7/a/m;

    iget-object v0, v0, Landroid/support/v7/a/m;->q:Landroid/support/v4/view/bc;

    new-instance v1, Landroid/support/v7/a/m$b$1;

    invoke-direct {v1, p0}, Landroid/support/v7/a/m$b$1;-><init>(Landroid/support/v7/a/m$b;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bc;->a(Landroid/support/v4/view/bg;)Landroid/support/v4/view/bc;

    .line 1805
    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/m$b;->a:Landroid/support/v7/a/m;

    iget-object v0, v0, Landroid/support/v7/a/m;->e:Landroid/support/v7/a/f;

    if-eqz v0, :cond_2

    .line 1806
    iget-object v0, p0, Landroid/support/v7/a/m$b;->a:Landroid/support/v7/a/m;

    iget-object v0, v0, Landroid/support/v7/a/m;->e:Landroid/support/v7/a/f;

    iget-object v1, p0, Landroid/support/v7/a/m$b;->a:Landroid/support/v7/a/m;

    iget-object v1, v1, Landroid/support/v7/a/m;->m:Landroid/support/v7/view/b;

    invoke-interface {v0, v1}, Landroid/support/v7/a/f;->b(Landroid/support/v7/view/b;)V

    .line 1808
    :cond_2
    iget-object v0, p0, Landroid/support/v7/a/m$b;->a:Landroid/support/v7/a/m;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/a/m;->m:Landroid/support/v7/view/b;

    .line 1809
    return-void
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1770
    iget-object v0, p0, Landroid/support/v7/a/m$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1778
    iget-object v0, p0, Landroid/support/v7/a/m$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1774
    iget-object v0, p0, Landroid/support/v7/a/m$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
