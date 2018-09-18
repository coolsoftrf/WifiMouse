.class final Landroid/support/v7/a/p$a;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroid/support/v7/view/menu/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/p;

.field private b:Z


# direct methods
.method private constructor <init>(Landroid/support/v7/a/p;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Landroid/support/v7/a/p$a;->a:Landroid/support/v7/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/a/p;Landroid/support/v7/a/p$1;)V
    .locals 0

    .prologue
    .line 598
    invoke-direct {p0, p1}, Landroid/support/v7/a/p$a;-><init>(Landroid/support/v7/a/p;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/h;Z)V
    .locals 2

    .prologue
    .line 612
    iget-boolean v0, p0, Landroid/support/v7/a/p$a;->b:Z

    if-eqz v0, :cond_0

    .line 622
    :goto_0
    return-void

    .line 616
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/a/p$a;->b:Z

    .line 617
    iget-object v0, p0, Landroid/support/v7/a/p$a;->a:Landroid/support/v7/a/p;

    invoke-static {v0}, Landroid/support/v7/a/p;->b(Landroid/support/v7/a/p;)Landroid/support/v7/widget/q;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v7/widget/q;->n()V

    .line 618
    iget-object v0, p0, Landroid/support/v7/a/p$a;->a:Landroid/support/v7/a/p;

    invoke-static {v0}, Landroid/support/v7/a/p;->a(Landroid/support/v7/a/p;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Landroid/support/v7/a/p$a;->a:Landroid/support/v7/a/p;

    invoke-static {v0}, Landroid/support/v7/a/p;->a(Landroid/support/v7/a/p;)Landroid/view/Window$Callback;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 621
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/a/p$a;->b:Z

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/h;)Z
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Landroid/support/v7/a/p$a;->a:Landroid/support/v7/a/p;

    invoke-static {v0}, Landroid/support/v7/a/p;->a(Landroid/support/v7/a/p;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Landroid/support/v7/a/p$a;->a:Landroid/support/v7/a/p;

    invoke-static {v0}, Landroid/support/v7/a/p;->a(Landroid/support/v7/a/p;)Landroid/view/Window$Callback;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 605
    const/4 v0, 0x1

    .line 607
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
