.class final Landroid/support/v7/a/p$b;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroid/support/v7/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/p;


# direct methods
.method private constructor <init>(Landroid/support/v7/a/p;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Landroid/support/v7/a/p$b;->a:Landroid/support/v7/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/a/p;Landroid/support/v7/a/p$1;)V
    .locals 0

    .prologue
    .line 642
    invoke-direct {p0, p1}, Landroid/support/v7/a/p$b;-><init>(Landroid/support/v7/a/p;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/h;)V
    .locals 4

    .prologue
    const/16 v3, 0x6c

    .line 651
    iget-object v0, p0, Landroid/support/v7/a/p$b;->a:Landroid/support/v7/a/p;

    invoke-static {v0}, Landroid/support/v7/a/p;->a(Landroid/support/v7/a/p;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Landroid/support/v7/a/p$b;->a:Landroid/support/v7/a/p;

    invoke-static {v0}, Landroid/support/v7/a/p;->b(Landroid/support/v7/a/p;)Landroid/support/v7/widget/q;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v7/widget/q;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    iget-object v0, p0, Landroid/support/v7/a/p$b;->a:Landroid/support/v7/a/p;

    invoke-static {v0}, Landroid/support/v7/a/p;->a(Landroid/support/v7/a/p;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 654
    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/p$b;->a:Landroid/support/v7/a/p;

    invoke-static {v0}, Landroid/support/v7/a/p;->a(Landroid/support/v7/a/p;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Landroid/support/v7/a/p$b;->a:Landroid/support/v7/a/p;

    invoke-static {v0}, Landroid/support/v7/a/p;->a(Landroid/support/v7/a/p;)Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 646
    const/4 v0, 0x0

    return v0
.end method
