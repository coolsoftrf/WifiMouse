.class public Landroid/support/percent/PercentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PercentFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/percent/PercentFrameLayout$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/percent/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v0, Landroid/support/percent/a;

    invoke-direct {v0, p0}, Landroid/support/percent/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/percent/PercentFrameLayout;->a:Landroid/support/percent/a;

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    new-instance v0, Landroid/support/percent/a;

    invoke-direct {v0, p0}, Landroid/support/percent/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/percent/PercentFrameLayout;->a:Landroid/support/percent/a;

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    new-instance v0, Landroid/support/percent/a;

    invoke-direct {v0, p0}, Landroid/support/percent/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/percent/PercentFrameLayout;->a:Landroid/support/percent/a;

    .line 90
    return-void
.end method


# virtual methods
.method protected a()Landroid/support/percent/PercentFrameLayout$a;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 94
    new-instance v0, Landroid/support/percent/PercentFrameLayout$a;

    invoke-direct {v0, v1, v1}, Landroid/support/percent/PercentFrameLayout$a;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Landroid/support/percent/PercentFrameLayout$a;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Landroid/support/percent/PercentFrameLayout$a;

    invoke-virtual {p0}, Landroid/support/percent/PercentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/percent/PercentFrameLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Landroid/support/percent/PercentFrameLayout;->a()Landroid/support/percent/PercentFrameLayout$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Landroid/support/percent/PercentFrameLayout;->a()Landroid/support/percent/PercentFrameLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Landroid/support/percent/PercentFrameLayout;->a(Landroid/util/AttributeSet;)Landroid/support/percent/PercentFrameLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Landroid/support/percent/PercentFrameLayout;->a(Landroid/util/AttributeSet;)Landroid/support/percent/PercentFrameLayout$a;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 113
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 114
    iget-object v0, p0, Landroid/support/percent/PercentFrameLayout;->a:Landroid/support/percent/a;

    invoke-virtual {v0}, Landroid/support/percent/a;->a()V

    .line 115
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/percent/PercentFrameLayout;->a:Landroid/support/percent/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/percent/a;->a(II)V

    .line 105
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 106
    iget-object v0, p0, Landroid/support/percent/PercentFrameLayout;->a:Landroid/support/percent/a;

    invoke-virtual {v0}, Landroid/support/percent/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 109
    :cond_0
    return-void
.end method
