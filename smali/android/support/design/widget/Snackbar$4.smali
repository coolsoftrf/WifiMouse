.class Landroid/support/design/widget/Snackbar$4;
.super Ljava/lang/Object;
.source "Snackbar.java"

# interfaces
.implements Landroid/support/design/widget/Snackbar$SnackbarLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/Snackbar;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Landroid/support/design/widget/Snackbar$4;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$4;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    invoke-static {}, Landroid/support/design/widget/Snackbar;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/Snackbar$4$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/Snackbar$4$1;-><init>(Landroid/support/design/widget/Snackbar$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 498
    :cond_0
    return-void
.end method
