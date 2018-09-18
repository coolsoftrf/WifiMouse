.class Landroid/support/v7/widget/x$b;
.super Landroid/database/DataSetObserver;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/x;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/x;)V
    .locals 0

    .prologue
    .line 1290
    iput-object p1, p0, Landroid/support/v7/widget/x$b;->a:Landroid/support/v7/widget/x;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/x;Landroid/support/v7/widget/x$1;)V
    .locals 0

    .prologue
    .line 1290
    invoke-direct {p0, p1}, Landroid/support/v7/widget/x$b;-><init>(Landroid/support/v7/widget/x;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 1293
    iget-object v0, p0, Landroid/support/v7/widget/x$b;->a:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1295
    iget-object v0, p0, Landroid/support/v7/widget/x$b;->a:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->d()V

    .line 1297
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 1301
    iget-object v0, p0, Landroid/support/v7/widget/x$b;->a:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->e()V

    .line 1302
    return-void
.end method
