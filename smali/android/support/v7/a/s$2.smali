.class Landroid/support/v7/a/s$2;
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
    .line 151
    iput-object p1, p0, Landroid/support/v7/a/s$2;->a:Landroid/support/v7/a/s;

    invoke-direct {p0}, Landroid/support/v4/view/bh;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v7/a/s$2;->a:Landroid/support/v7/a/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/a/s;->a(Landroid/support/v7/a/s;Landroid/support/v7/view/h;)Landroid/support/v7/view/h;

    .line 155
    iget-object v0, p0, Landroid/support/v7/a/s$2;->a:Landroid/support/v7/a/s;

    invoke-static {v0}, Landroid/support/v7/a/s;->c(Landroid/support/v7/a/s;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 156
    return-void
.end method
