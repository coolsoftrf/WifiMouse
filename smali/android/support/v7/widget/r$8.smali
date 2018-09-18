.class Landroid/support/v7/widget/r$8;
.super Landroid/support/v7/widget/r$c;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/r;->a(Landroid/support/v7/widget/r$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/r$a;

.field final synthetic b:Landroid/support/v4/view/bc;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/support/v7/widget/r;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/r;Landroid/support/v7/widget/r$a;Landroid/support/v4/view/bc;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 372
    iput-object p1, p0, Landroid/support/v7/widget/r$8;->d:Landroid/support/v7/widget/r;

    iput-object p2, p0, Landroid/support/v7/widget/r$8;->a:Landroid/support/v7/widget/r$a;

    iput-object p3, p0, Landroid/support/v7/widget/r$8;->b:Landroid/support/v4/view/bc;

    iput-object p4, p0, Landroid/support/v7/widget/r$8;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/r$c;-><init>(Landroid/support/v7/widget/r$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/r$8;->d:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/r$8;->a:Landroid/support/v7/widget/r$a;

    iget-object v1, v1, Landroid/support/v7/widget/r$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/r;->b(Landroid/support/v7/widget/RecyclerView$u;Z)V

    .line 376
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 379
    iget-object v0, p0, Landroid/support/v7/widget/r$8;->b:Landroid/support/v4/view/bc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bc;->a(Landroid/support/v4/view/bg;)Landroid/support/v4/view/bc;

    .line 380
    iget-object v0, p0, Landroid/support/v7/widget/r$8;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->c(Landroid/view/View;F)V

    .line 381
    iget-object v0, p0, Landroid/support/v7/widget/r$8;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;F)V

    .line 382
    iget-object v0, p0, Landroid/support/v7/widget/r$8;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ai;->b(Landroid/view/View;F)V

    .line 383
    iget-object v0, p0, Landroid/support/v7/widget/r$8;->d:Landroid/support/v7/widget/r;

    iget-object v1, p0, Landroid/support/v7/widget/r$8;->a:Landroid/support/v7/widget/r$a;

    iget-object v1, v1, Landroid/support/v7/widget/r$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/r;->a(Landroid/support/v7/widget/RecyclerView$u;Z)V

    .line 384
    iget-object v0, p0, Landroid/support/v7/widget/r$8;->d:Landroid/support/v7/widget/r;

    invoke-static {v0}, Landroid/support/v7/widget/r;->h(Landroid/support/v7/widget/r;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/r$8;->a:Landroid/support/v7/widget/r$a;

    iget-object v1, v1, Landroid/support/v7/widget/r$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 385
    iget-object v0, p0, Landroid/support/v7/widget/r$8;->d:Landroid/support/v7/widget/r;

    invoke-static {v0}, Landroid/support/v7/widget/r;->e(Landroid/support/v7/widget/r;)V

    .line 386
    return-void
.end method
