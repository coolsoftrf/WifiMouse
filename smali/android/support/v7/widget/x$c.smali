.class Landroid/support/v7/widget/x$c;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/x;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/x;)V
    .locals 0

    .prologue
    .line 1339
    iput-object p1, p0, Landroid/support/v7/widget/x$c;->a:Landroid/support/v7/widget/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/x;Landroid/support/v7/widget/x$1;)V
    .locals 0

    .prologue
    .line 1339
    invoke-direct {p0, p1}, Landroid/support/v7/widget/x$c;-><init>(Landroid/support/v7/widget/x;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1343
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1346
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x$c;->a:Landroid/support/v7/widget/x;

    .line 1347
    invoke-virtual {v0}, Landroid/support/v7/widget/x;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x$c;->a:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1348
    iget-object v0, p0, Landroid/support/v7/widget/x$c;->a:Landroid/support/v7/widget/x;

    invoke-static {v0}, Landroid/support/v7/widget/x;->c(Landroid/support/v7/widget/x;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/x$c;->a:Landroid/support/v7/widget/x;

    invoke-static {v1}, Landroid/support/v7/widget/x;->b(Landroid/support/v7/widget/x;)Landroid/support/v7/widget/x$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1349
    iget-object v0, p0, Landroid/support/v7/widget/x$c;->a:Landroid/support/v7/widget/x;

    invoke-static {v0}, Landroid/support/v7/widget/x;->b(Landroid/support/v7/widget/x;)Landroid/support/v7/widget/x$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/x$e;->run()V

    .line 1351
    :cond_0
    return-void
.end method
