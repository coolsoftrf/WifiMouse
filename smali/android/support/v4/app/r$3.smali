.class Landroid/support/v4/app/r$3;
.super Landroid/support/v4/app/r$a;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/r;->a(Landroid/support/v4/app/l;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/l;

.field final synthetic b:Landroid/support/v4/app/r;


# direct methods
.method constructor <init>(Landroid/support/v4/app/r;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/app/l;)V
    .locals 0

    .prologue
    .line 1192
    iput-object p1, p0, Landroid/support/v4/app/r$3;->b:Landroid/support/v4/app/r;

    iput-object p4, p0, Landroid/support/v4/app/r$3;->a:Landroid/support/v4/app/l;

    invoke-direct {p0, p2, p3}, Landroid/support/v4/app/r$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1195
    invoke-super {p0, p1}, Landroid/support/v4/app/r$a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1196
    iget-object v0, p0, Landroid/support/v4/app/r$3;->a:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Landroid/support/v4/app/r$3;->a:Landroid/support/v4/app/l;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/app/l;->l:Landroid/view/View;

    .line 1198
    iget-object v0, p0, Landroid/support/v4/app/r$3;->b:Landroid/support/v4/app/r;

    iget-object v1, p0, Landroid/support/v4/app/r$3;->a:Landroid/support/v4/app/l;

    iget-object v2, p0, Landroid/support/v4/app/r$3;->a:Landroid/support/v4/app/l;

    iget v2, v2, Landroid/support/v4/app/l;->m:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/l;IIIZ)V

    .line 1201
    :cond_0
    return-void
.end method
