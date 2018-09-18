.class Landroid/support/v7/a/m$2;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Landroid/support/v4/view/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/a/m;->u()Landroid/view/ViewGroup;
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
    .line 426
    iput-object p1, p0, Landroid/support/v7/a/m$2;->a:Landroid/support/v7/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/bj;)Landroid/support/v4/view/bj;
    .locals 4

    .prologue
    .line 430
    invoke-virtual {p2}, Landroid/support/v4/view/bj;->b()I

    move-result v0

    .line 431
    iget-object v1, p0, Landroid/support/v7/a/m$2;->a:Landroid/support/v7/a/m;

    invoke-static {v1, v0}, Landroid/support/v7/a/m;->c(Landroid/support/v7/a/m;I)I

    move-result v1

    .line 433
    if-eq v0, v1, :cond_0

    .line 435
    invoke-virtual {p2}, Landroid/support/v4/view/bj;->a()I

    move-result v0

    .line 437
    invoke-virtual {p2}, Landroid/support/v4/view/bj;->c()I

    move-result v2

    .line 438
    invoke-virtual {p2}, Landroid/support/v4/view/bj;->d()I

    move-result v3

    .line 434
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/view/bj;->a(IIII)Landroid/support/v4/view/bj;

    move-result-object p2

    .line 442
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/bj;)Landroid/support/v4/view/bj;

    move-result-object v0

    return-object v0
.end method
