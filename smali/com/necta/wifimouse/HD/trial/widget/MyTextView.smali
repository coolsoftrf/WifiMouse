.class public Lcom/necta/wifimouse/HD/trial/widget/MyTextView;
.super Landroid/view/View;
.source "MyTextView.java"


# instance fields
.field private final a:I

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Landroid/graphics/Rect;

.field private g:I

.field private h:I

.field private i:Landroid/content/Context;

.field private j:F

.field private k:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/16 v0, 0x12

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->a:I

    .line 39
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->i:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->a()V

    .line 41
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->b:Landroid/graphics/Paint;

    .line 61
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 63
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->i:Landroid/content/Context;

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lcom/necta/wifimouse/HD/trial/util/e;->b(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->f:Landroid/graphics/Rect;

    .line 67
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 79
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->k:Landroid/graphics/Paint$FontMetrics;

    .line 81
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->h:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->k:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->k:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->k:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 82
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->g:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 83
    iput v0, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->j:F

    .line 84
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->e:Ljava/lang/String;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->j:F

    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 85
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->i:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/necta/wifimouse/HD/trial/util/e;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->e:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    .line 91
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->j:F

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->k:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->i:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/necta/wifimouse/HD/trial/util/e;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 93
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v5, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 95
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->a(Landroid/graphics/Canvas;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->b(Landroid/graphics/Canvas;)V

    .line 76
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 100
    .line 105
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 107
    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 108
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 120
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 121
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 122
    sparse-switch v2, :sswitch_data_1

    .line 130
    :goto_1
    iput v0, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->g:I

    .line 131
    iput v1, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->h:I

    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->setMeasuredDimension(II)V

    .line 133
    return-void

    .line 110
    :sswitch_0
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 111
    goto :goto_0

    .line 113
    :sswitch_1
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 124
    :sswitch_2
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 125
    goto :goto_1

    .line 127
    :sswitch_3
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 122
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->invalidate()V

    .line 47
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->c:I

    .line 52
    return-void
.end method

.method public setTextUnderLineColor(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/necta/wifimouse/HD/trial/widget/MyTextView;->d:I

    .line 57
    return-void
.end method
