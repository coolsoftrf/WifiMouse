.class Landroid/support/design/widget/Snackbar$4$1;
.super Ljava/lang/Object;
.source "Snackbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/Snackbar$4;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/Snackbar$4;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar$4;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Landroid/support/design/widget/Snackbar$4$1;->a:Landroid/support/design/widget/Snackbar$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$4$1;->a:Landroid/support/design/widget/Snackbar$4;

    iget-object v0, v0, Landroid/support/design/widget/Snackbar$4;->a:Landroid/support/design/widget/Snackbar;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/support/design/widget/Snackbar;->b(Landroid/support/design/widget/Snackbar;I)V

    .line 495
    return-void
.end method
