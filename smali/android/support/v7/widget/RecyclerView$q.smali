.class public abstract Landroid/support/v7/widget/RecyclerView$q;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$q$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v7/widget/RecyclerView$h;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/RecyclerView$q$a;


# direct methods
.method private a(II)V
    .locals 4

    .prologue
    .line 10059
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->b:Landroid/support/v7/widget/RecyclerView;

    .line 10060
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$q;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 10061
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->a()V

    .line 10063
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$q;->d:Z

    .line 10064
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 10066
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$q;->a(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$q;->a:I

    if-ne v1, v2, :cond_4

    .line 10067
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->f:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/RecyclerView$r;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$q;->g:Landroid/support/v7/widget/RecyclerView$q$a;

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$q;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView$q$a;)V

    .line 10068
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->g:Landroid/support/v7/widget/RecyclerView$q$a;

    invoke-static {v1, v0}, Landroid/support/v7/widget/RecyclerView$q$a;->a(Landroid/support/v7/widget/RecyclerView$q$a;Landroid/support/v7/widget/RecyclerView;)V

    .line 10069
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->a()V

    .line 10075
    :cond_2
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$q;->e:Z

    if-eqz v1, :cond_3

    .line 10076
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/RecyclerView$r;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$q;->g:Landroid/support/v7/widget/RecyclerView$q$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/support/v7/widget/RecyclerView$q;->a(IILandroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView$q$a;)V

    .line 10077
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->g:Landroid/support/v7/widget/RecyclerView$q$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$q$a;->a()Z

    move-result v1

    .line 10078
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$q;->g:Landroid/support/v7/widget/RecyclerView$q$a;

    invoke-static {v2, v0}, Landroid/support/v7/widget/RecyclerView$q$a;->a(Landroid/support/v7/widget/RecyclerView$q$a;Landroid/support/v7/widget/RecyclerView;)V

    .line 10079
    if-eqz v1, :cond_3

    .line 10081
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$q;->e:Z

    if-eqz v1, :cond_5

    .line 10082
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$q;->d:Z

    .line 10083
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->u(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->a()V

    .line 10089
    :cond_3
    :goto_1
    return-void

    .line 10071
    :cond_4
    const-string v1, "RecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10072
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->f:Landroid/view/View;

    goto :goto_0

    .line 10085
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->a()V

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$q;II)V
    .locals 0

    .prologue
    .line 9947
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$q;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10095
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method protected final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 10013
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$q;->e:Z

    if-nez v0, :cond_0

    .line 10027
    :goto_0
    return-void

    .line 10016
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->e()V

    .line 10017
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/support/v7/widget/RecyclerView$r;

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView$r;->d(Landroid/support/v7/widget/RecyclerView$r;I)I

    .line 10018
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->f:Landroid/view/View;

    .line 10019
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$q;->a:I

    .line 10020
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$q;->d:Z

    .line 10021
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$q;->e:Z

    .line 10023
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->c:Landroid/support/v7/widget/RecyclerView$h;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/RecyclerView$q;)V

    .line 10025
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->c:Landroid/support/v7/widget/RecyclerView$h;

    .line 10026
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 9994
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$q;->a:I

    .line 9995
    return-void
.end method

.method protected abstract a(IILandroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView$q$a;)V
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView$q$a;)V
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 10122
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$q;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 10123
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$q;->f:Landroid/view/View;

    .line 10128
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 10037
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$q;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 10045
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$q;->e:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 10055
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$q;->a:I

    return v0
.end method

.method protected abstract e()V
.end method
