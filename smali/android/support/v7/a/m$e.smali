.class final Landroid/support/v7/a/m$e;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Landroid/support/v7/view/menu/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/a/m;


# direct methods
.method private constructor <init>(Landroid/support/v7/a/m;)V
    .locals 0

    .prologue
    .line 1812
    iput-object p1, p0, Landroid/support/v7/a/m$e;->a:Landroid/support/v7/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/a/m;Landroid/support/v7/a/m$1;)V
    .locals 0

    .prologue
    .line 1812
    invoke-direct {p0, p1}, Landroid/support/v7/a/m$e;-><init>(Landroid/support/v7/a/m;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/h;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1815
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->p()Landroid/support/v7/view/menu/h;

    move-result-object v2

    .line 1816
    if-eq v2, p1, :cond_2

    move v0, v1

    .line 1817
    :goto_0
    iget-object v3, p0, Landroid/support/v7/a/m$e;->a:Landroid/support/v7/a/m;

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    invoke-static {v3, p1}, Landroid/support/v7/a/m;->a(Landroid/support/v7/a/m;Landroid/view/Menu;)Landroid/support/v7/a/m$d;

    move-result-object v3

    .line 1818
    if-eqz v3, :cond_1

    .line 1819
    if-eqz v0, :cond_3

    .line 1820
    iget-object v0, p0, Landroid/support/v7/a/m$e;->a:Landroid/support/v7/a/m;

    iget v4, v3, Landroid/support/v7/a/m$d;->a:I

    invoke-static {v0, v4, v3, v2}, Landroid/support/v7/a/m;->a(Landroid/support/v7/a/m;ILandroid/support/v7/a/m$d;Landroid/view/Menu;)V

    .line 1821
    iget-object v0, p0, Landroid/support/v7/a/m$e;->a:Landroid/support/v7/a/m;

    invoke-static {v0, v3, v1}, Landroid/support/v7/a/m;->a(Landroid/support/v7/a/m;Landroid/support/v7/a/m$d;Z)V

    .line 1828
    :cond_1
    :goto_1
    return-void

    .line 1816
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1825
    :cond_3
    iget-object v0, p0, Landroid/support/v7/a/m$e;->a:Landroid/support/v7/a/m;

    invoke-static {v0, v3, p2}, Landroid/support/v7/a/m;->a(Landroid/support/v7/a/m;Landroid/support/v7/a/m$d;Z)V

    goto :goto_1
.end method

.method public a(Landroid/support/v7/view/menu/h;)Z
    .locals 2

    .prologue
    .line 1832
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/m$e;->a:Landroid/support/v7/a/m;

    iget-boolean v0, v0, Landroid/support/v7/a/m;->h:Z

    if-eqz v0, :cond_0

    .line 1833
    iget-object v0, p0, Landroid/support/v7/a/m$e;->a:Landroid/support/v7/a/m;

    invoke-virtual {v0}, Landroid/support/v7/a/m;->p()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1834
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/a/m$e;->a:Landroid/support/v7/a/m;

    invoke-virtual {v1}, Landroid/support/v7/a/m;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1835
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1838
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
