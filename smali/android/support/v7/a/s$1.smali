.class Landroid/support/v7/a/s$1;
.super Landroid/support/v4/view/bh;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/s;


# direct methods
.method constructor <init>(Landroid/support/v7/a/s;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Landroid/support/v7/a/s$1;->a:Landroid/support/v7/a/s;

    invoke-direct {p0}, Landroid/support/v4/view/bh;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Landroid/support/v7/a/s$1;->a:Landroid/support/v7/a/s;

    invoke-static {v0}, Landroid/support/v7/a/s;->a(Landroid/support/v7/a/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/s$1;->a:Landroid/support/v7/a/s;

    invoke-static {v0}, Landroid/support/v7/a/s;->b(Landroid/support/v7/a/s;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Landroid/support/v7/a/s$1;->a:Landroid/support/v7/a/s;

    invoke-static {v0}, Landroid/support/v7/a/s;->b(Landroid/support/v7/a/s;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->b(Landroid/view/View;F)V

    .line 139
    iget-object v0, p0, Landroid/support/v7/a/s$1;->a:Landroid/support/v7/a/s;

    invoke-static {v0}, Landroid/support/v7/a/s;->c(Landroid/support/v7/a/s;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->b(Landroid/view/View;F)V

    .line 141
    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/s$1;->a:Landroid/support/v7/a/s;

    invoke-static {v0}, Landroid/support/v7/a/s;->c(Landroid/support/v7/a/s;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Landroid/support/v7/a/s$1;->a:Landroid/support/v7/a/s;

    invoke-static {v0}, Landroid/support/v7/a/s;->c(Landroid/support/v7/a/s;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 143
    iget-object v0, p0, Landroid/support/v7/a/s$1;->a:Landroid/support/v7/a/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/a/s;->a(Landroid/support/v7/a/s;Landroid/support/v7/view/h;)Landroid/support/v7/view/h;

    .line 144
    iget-object v0, p0, Landroid/support/v7/a/s$1;->a:Landroid/support/v7/a/s;

    invoke-virtual {v0}, Landroid/support/v7/a/s;->i()V

    .line 145
    iget-object v0, p0, Landroid/support/v7/a/s$1;->a:Landroid/support/v7/a/s;

    invoke-static {v0}, Landroid/support/v7/a/s;->d(Landroid/support/v7/a/s;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Landroid/support/v7/a/s$1;->a:Landroid/support/v7/a/s;

    invoke-static {v0}, Landroid/support/v7/a/s;->d(Landroid/support/v7/a/s;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ai;->y(Landroid/view/View;)V

    .line 148
    :cond_1
    return-void
.end method
