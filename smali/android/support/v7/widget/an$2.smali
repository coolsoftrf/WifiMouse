.class Landroid/support/v7/widget/an$2;
.super Landroid/support/v4/view/bh;
.source "ToolbarWidgetWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/an;->a(IJ)Landroid/support/v4/view/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v7/widget/an;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/an;I)V
    .locals 1

    .prologue
    .line 566
    iput-object p1, p0, Landroid/support/v7/widget/an$2;->b:Landroid/support/v7/widget/an;

    iput p2, p0, Landroid/support/v7/widget/an$2;->a:I

    invoke-direct {p0}, Landroid/support/v4/view/bh;-><init>()V

    .line 567
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/an$2;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Landroid/support/v7/widget/an$2;->b:Landroid/support/v7/widget/an;

    invoke-static {v0}, Landroid/support/v7/widget/an;->a(Landroid/support/v7/widget/an;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 572
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 576
    iget-boolean v0, p0, Landroid/support/v7/widget/an$2;->c:Z

    if-nez v0, :cond_0

    .line 577
    iget-object v0, p0, Landroid/support/v7/widget/an$2;->b:Landroid/support/v7/widget/an;

    invoke-static {v0}, Landroid/support/v7/widget/an;->a(Landroid/support/v7/widget/an;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/an$2;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 579
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 583
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/an$2;->c:Z

    .line 584
    return-void
.end method
