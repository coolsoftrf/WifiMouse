.class Landroid/support/design/widget/Snackbar$3;
.super Ljava/lang/Object;
.source "Snackbar.java"

# interfaces
.implements Landroid/support/design/widget/SwipeDismissBehavior$a;


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
    .line 452
    iput-object p1, p0, Landroid/support/design/widget/Snackbar$3;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 461
    packed-switch p1, :pswitch_data_0

    .line 472
    :goto_0
    return-void

    .line 465
    :pswitch_0
    invoke-static {}, Landroid/support/design/widget/q;->a()Landroid/support/design/widget/q;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar$3;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/q$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/q;->c(Landroid/support/design/widget/q$a;)V

    goto :goto_0

    .line 469
    :pswitch_1
    invoke-static {}, Landroid/support/design/widget/q;->a()Landroid/support/design/widget/q;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar$3;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/q$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/q;->d(Landroid/support/design/widget/q$a;)V

    goto :goto_0

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 455
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$3;->a:Landroid/support/design/widget/Snackbar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/support/design/widget/Snackbar;I)V

    .line 457
    return-void
.end method
