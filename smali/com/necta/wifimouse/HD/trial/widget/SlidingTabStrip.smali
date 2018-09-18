.class public Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;
.super Landroid/widget/LinearLayout;
.source "SlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:F

.field private e:I

.field private f:F

.field private g:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$b;

.field private final h:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-virtual {p0, v5}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->setWillNotDraw(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010030

    invoke-virtual {v2, v3, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 52
    new-instance v2, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip$a;-><init>(Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip$1;)V

    iput-object v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->h:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip$a;

    .line 53
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->h:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip$a;

    new-array v3, v6, [I

    const v4, -0xcc4a1b

    aput v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip$a;->a([I)V

    .line 54
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->h:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip$a;

    new-array v3, v6, [I

    const/16 v4, 0x20

    invoke-static {v1, v4}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->a(IB)I

    move-result v1

    aput v1, v3, v5

    invoke-virtual {v2, v3}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip$a;->b([I)V

    .line 57
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->a:I

    .line 58
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->b:Landroid/graphics/Paint;

    .line 60
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->d:F

    .line 61
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->c:Landroid/graphics/Paint;

    .line 62
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->c:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    return-void
.end method

.method private static a(IB)I
    .locals 3

    .prologue
    .line 140
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static a(IIF)I
    .locals 5

    .prologue
    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 151
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 152
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 153
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    .line 154
    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v0, v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method


# virtual methods
.method a(IF)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->e:I

    .line 86
    iput p2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->f:F

    .line 87
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->invalidate()V

    .line 88
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 92
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->getHeight()I

    move-result v6

    .line 93
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->getChildCount()I

    move-result v8

    .line 94
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->d:F

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v1, v6

    mul-float/2addr v0, v1

    float-to-int v9, v0

    .line 95
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->g:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->g:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$b;

    move-object v7, v0

    .line 100
    :goto_0
    if-lez v8, :cond_1

    .line 101
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->e:I

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 104
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->e:I

    invoke-interface {v7, v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$b;->a(I)I

    move-result v0

    .line 106
    iget v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->f:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->e:I

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_4

    .line 107
    iget v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->e:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v7, v3}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$b;->a(I)I

    move-result v3

    .line 108
    if-eq v0, v3, :cond_0

    .line 109
    iget v4, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->f:F

    invoke-static {v3, v0, v4}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->a(IIF)I

    move-result v0

    .line 113
    :cond_0
    iget v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->e:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 114
    iget v4, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->f:F

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->f:F

    sub-float v5, v10, v5

    int-to-float v2, v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 116
    iget v4, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->f:F

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->f:F

    sub-float v4, v10, v4

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    move v3, v1

    move v1, v2

    .line 120
    :goto_1
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    int-to-float v1, v1

    iget v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->a:I

    sub-int v0, v6, v0

    int-to-float v2, v0

    int-to-float v3, v3

    int-to-float v4, v6

    iget-object v5, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 127
    :cond_1
    sub-int v0, v6, v9

    div-int/lit8 v10, v0, 0x2

    .line 128
    const/4 v0, 0x0

    move v6, v0

    :goto_2
    add-int/lit8 v0, v8, -0x1

    if-ge v6, v0, :cond_3

    .line 129
    invoke-virtual {p0, v6}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->c:Landroid/graphics/Paint;

    invoke-interface {v7, v6}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$b;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v10

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    add-int v0, v10, v9

    int-to-float v4, v0

    iget-object v5, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 128
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->h:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip$a;

    move-object v7, v0

    goto/16 :goto_0

    .line 134
    :cond_3
    return-void

    :cond_4
    move v3, v1

    move v1, v2

    goto :goto_1
.end method

.method setCustomTabColorizer(Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$b;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->g:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$b;

    .line 67
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->invalidate()V

    .line 68
    return-void
.end method

.method varargs setDividerColors([I)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->g:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$b;

    .line 80
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->h:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip$a;

    invoke-virtual {v0, p1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip$a;->b([I)V

    .line 81
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->invalidate()V

    .line 82
    return-void
.end method

.method varargs setSelectedIndicatorColors([I)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->g:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$b;

    .line 73
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->h:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip$a;

    invoke-virtual {v0, p1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip$a;->a([I)V

    .line 74
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->invalidate()V

    .line 75
    return-void
.end method
