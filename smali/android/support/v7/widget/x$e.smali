.class Landroid/support/v7/widget/x$e;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/x;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/x;)V
    .locals 0

    .prologue
    .line 1311
    iput-object p1, p0, Landroid/support/v7/widget/x$e;->a:Landroid/support/v7/widget/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/x;Landroid/support/v7/widget/x$1;)V
    .locals 0

    .prologue
    .line 1311
    invoke-direct {p0, p1}, Landroid/support/v7/widget/x$e;-><init>(Landroid/support/v7/widget/x;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1313
    iget-object v0, p0, Landroid/support/v7/widget/x$e;->a:Landroid/support/v7/widget/x;

    invoke-static {v0}, Landroid/support/v7/widget/x;->a(Landroid/support/v7/widget/x;)Landroid/support/v7/widget/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x$e;->a:Landroid/support/v7/widget/x;

    invoke-static {v0}, Landroid/support/v7/widget/x;->a(Landroid/support/v7/widget/x;)Landroid/support/v7/widget/t;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ai;->J(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x$e;->a:Landroid/support/v7/widget/x;

    .line 1314
    invoke-static {v0}, Landroid/support/v7/widget/x;->a(Landroid/support/v7/widget/x;)Landroid/support/v7/widget/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/t;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/x$e;->a:Landroid/support/v7/widget/x;

    invoke-static {v1}, Landroid/support/v7/widget/x;->a(Landroid/support/v7/widget/x;)Landroid/support/v7/widget/t;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/t;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x$e;->a:Landroid/support/v7/widget/x;

    .line 1315
    invoke-static {v0}, Landroid/support/v7/widget/x;->a(Landroid/support/v7/widget/x;)Landroid/support/v7/widget/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/t;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/x$e;->a:Landroid/support/v7/widget/x;

    iget v1, v1, Landroid/support/v7/widget/x;->b:I

    if-gt v0, v1, :cond_0

    .line 1316
    iget-object v0, p0, Landroid/support/v7/widget/x$e;->a:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->c:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1317
    iget-object v0, p0, Landroid/support/v7/widget/x$e;->a:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->d()V

    .line 1319
    :cond_0
    return-void
.end method
