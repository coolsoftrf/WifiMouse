.class public Landroid/support/v4/view/PagerTitleStrip;
.super Landroid/view/ViewGroup;
.source "PagerTitleStrip.java"


# annotations
.annotation runtime Landroid/support/v4/view/ViewPager$a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/PagerTitleStrip$a;,
        Landroid/support/v4/view/PagerTitleStrip$d;,
        Landroid/support/v4/view/PagerTitleStrip$c;,
        Landroid/support/v4/view/PagerTitleStrip$b;
    }
.end annotation


# static fields
.field private static final n:[I

.field private static final o:[I

.field private static final q:Landroid/support/v4/view/PagerTitleStrip$b;


# instance fields
.field a:Landroid/support/v4/view/ViewPager;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:I

.field private f:I

.field private g:F

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private final l:Landroid/support/v4/view/PagerTitleStrip$a;

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/view/ac;",
            ">;"
        }
    .end annotation
.end field

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/view/PagerTitleStrip;->n:[I

    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101038c

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/PagerTitleStrip;->o:[I

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 104
    new-instance v0, Landroid/support/v4/view/PagerTitleStrip$d;

    invoke-direct {v0}, Landroid/support/v4/view/PagerTitleStrip$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/PagerTitleStrip;->q:Landroid/support/v4/view/PagerTitleStrip$b;

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    new-instance v0, Landroid/support/v4/view/PagerTitleStrip$c;

    invoke-direct {v0}, Landroid/support/v4/view/PagerTitleStrip$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/PagerTitleStrip;->q:Landroid/support/v4/view/PagerTitleStrip$b;

    goto :goto_0

    .line 68
    nop

    :array_0
    .array-data 4
        0x1010034
        0x1010095
        0x1010098
        0x10100af
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/view/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/view/PagerTitleStrip;->f:I

    .line 57
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroid/support/v4/view/PagerTitleStrip;->g:F

    .line 64
    new-instance v1, Landroid/support/v4/view/PagerTitleStrip$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/support/v4/view/PagerTitleStrip$a;-><init>(Landroid/support/v4/view/PagerTitleStrip;Landroid/support/v4/view/PagerTitleStrip$1;)V

    iput-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->l:Landroid/support/v4/view/PagerTitleStrip$a;

    .line 121
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/support/v4/view/PagerTitleStrip;->addView(Landroid/view/View;)V

    .line 122
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/support/v4/view/PagerTitleStrip;->addView(Landroid/view/View;)V

    .line 123
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/support/v4/view/PagerTitleStrip;->addView(Landroid/view/View;)V

    .line 125
    sget-object v1, Landroid/support/v4/view/PagerTitleStrip;->n:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 126
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 127
    if-eqz v2, :cond_0

    .line 128
    iget-object v3, p0, Landroid/support/v4/view/PagerTitleStrip;->b:Landroid/widget/TextView;

    invoke-virtual {v3, p1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 129
    iget-object v3, p0, Landroid/support/v4/view/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v3, p1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 130
    iget-object v3, p0, Landroid/support/v4/view/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {v3, p1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 132
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 133
    if-eqz v3, :cond_1

    .line 134
    int-to-float v3, v3

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/PagerTitleStrip;->setTextSize(IF)V

    .line 136
    :cond_1
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 137
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 138
    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    :cond_2
    const/4 v3, 0x3

    const/16 v4, 0x50

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/PagerTitleStrip;->i:I

    .line 143
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/PagerTitleStrip;->e:I

    .line 146
    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v1}, Landroid/support/v4/view/PagerTitleStrip;->setNonPrimaryAlpha(F)V

    .line 148
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->b:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 149
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->c:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 150
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->d:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 153
    if-eqz v2, :cond_3

    .line 154
    sget-object v1, Landroid/support/v4/view/PagerTitleStrip;->o:[I

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 155
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 156
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    :cond_3
    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->b:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 161
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 162
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 169
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 170
    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/PagerTitleStrip;->h:I

    .line 171
    return-void

    .line 164
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 165
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 166
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/view/PagerTitleStrip;)F
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Landroid/support/v4/view/PagerTitleStrip;->g:F

    return v0
.end method

.method private static setSingleLineAllCaps(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 111
    sget-object v0, Landroid/support/v4/view/PagerTitleStrip;->q:Landroid/support/v4/view/PagerTitleStrip$b;

    invoke-interface {v0, p0}, Landroid/support/v4/view/PagerTitleStrip$b;->a(Landroid/widget/TextView;)V

    .line 112
    return-void
.end method


# virtual methods
.method a(IFZ)V
    .locals 18

    .prologue
    .line 337
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/PagerTitleStrip;->f:I

    move/from16 v0, p1

    if-eq v0, v2, :cond_2

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ac;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/PagerTitleStrip;->a(ILandroid/support/v4/view/ac;)V

    .line 343
    :cond_0
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v4/view/PagerTitleStrip;->k:Z

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/PagerTitleStrip;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    .line 348
    div-int/lit8 v2, v3, 0x2

    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/PagerTitleStrip;->getWidth()I

    move-result v7

    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/PagerTitleStrip;->getHeight()I

    move-result v4

    .line 352
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingLeft()I

    move-result v8

    .line 353
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingRight()I

    move-result v9

    .line 354
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingTop()I

    move-result v10

    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingBottom()I

    move-result v11

    .line 356
    add-int v12, v8, v2

    .line 357
    add-int v13, v9, v2

    .line 358
    sub-int v2, v7, v12

    sub-int v12, v2, v13

    .line 360
    const/high16 v2, 0x3f000000    # 0.5f

    add-float v2, v2, p2

    .line 361
    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v14, v2, v14

    if-lez v14, :cond_1

    .line 362
    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v2, v14

    .line 364
    :cond_1
    sub-int v13, v7, v13

    int-to-float v12, v12

    mul-float/2addr v2, v12

    float-to-int v2, v2

    sub-int v2, v13, v2

    .line 365
    div-int/lit8 v12, v3, 0x2

    sub-int v12, v2, v12

    .line 366
    add-int v13, v12, v3

    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/PagerTitleStrip;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    move-result v2

    .line 369
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getBaseline()I

    move-result v3

    .line 370
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getBaseline()I

    move-result v14

    .line 371
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 372
    sub-int v2, v15, v2

    .line 373
    sub-int v3, v15, v3

    .line 374
    sub-int v14, v15, v14

    .line 375
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v4/view/PagerTitleStrip;->b:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v2

    .line 376
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/PagerTitleStrip;->c:Landroid/widget/TextView;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v16

    add-int v16, v16, v3

    .line 377
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/view/PagerTitleStrip;->d:Landroid/widget/TextView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v17

    add-int v17, v17, v14

    .line 378
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v0, v17

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 381
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/view/PagerTitleStrip;->i:I

    move/from16 v16, v0

    and-int/lit8 v16, v16, 0x70

    .line 386
    sparse-switch v16, :sswitch_data_0

    .line 389
    add-int v4, v10, v2

    .line 390
    add-int/2addr v3, v10

    .line 391
    add-int v2, v10, v14

    .line 408
    :goto_0
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/PagerTitleStrip;->c:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 409
    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v3

    .line 408
    invoke-virtual {v10, v12, v3, v13, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 411
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/PagerTitleStrip;->h:I

    sub-int v3, v12, v3

    sub-int/2addr v3, v5

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 412
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v4/view/PagerTitleStrip;->b:Landroid/widget/TextView;

    add-int/2addr v5, v3

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 413
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v4

    .line 412
    invoke-virtual {v8, v3, v4, v5, v10}, Landroid/widget/TextView;->layout(IIII)V

    .line 415
    sub-int v3, v7, v9

    sub-int/2addr v3, v6

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/PagerTitleStrip;->h:I

    add-int/2addr v4, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 417
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/PagerTitleStrip;->d:Landroid/widget/TextView;

    add-int v5, v3, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 418
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 417
    invoke-virtual {v4, v3, v2, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 420
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/PagerTitleStrip;->g:F

    .line 421
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v4/view/PagerTitleStrip;->k:Z

    .line 422
    :goto_1
    return-void

    .line 339
    :cond_2
    if-nez p3, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/PagerTitleStrip;->g:F

    cmpl-float v2, p2, v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 394
    :sswitch_0
    sub-int/2addr v4, v10

    sub-int/2addr v4, v11

    .line 395
    sub-int/2addr v4, v15

    div-int/lit8 v10, v4, 0x2

    .line 396
    add-int v4, v10, v2

    .line 397
    add-int/2addr v3, v10

    .line 398
    add-int v2, v10, v14

    .line 399
    goto :goto_0

    .line 401
    :sswitch_1
    sub-int/2addr v4, v11

    sub-int v10, v4, v15

    .line 402
    add-int v4, v10, v2

    .line 403
    add-int/2addr v3, v10

    .line 404
    add-int v2, v10, v14

    goto :goto_0

    .line 386
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method a(ILandroid/support/v4/view/ac;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/high16 v5, -0x80000000

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 274
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/support/v4/view/ac;->b()I

    move-result v0

    .line 275
    :goto_0
    iput-boolean v2, p0, Landroid/support/v4/view/PagerTitleStrip;->j:Z

    .line 278
    if-lt p1, v2, :cond_4

    if-eqz p2, :cond_4

    .line 279
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p2, v2}, Landroid/support/v4/view/ac;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 281
    :goto_1
    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    if-ge p1, v0, :cond_3

    .line 284
    invoke-virtual {p2, p1}, Landroid/support/v4/view/ac;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 283
    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    add-int/lit8 v2, p1, 0x1

    if-ge v2, v0, :cond_0

    if-eqz p2, :cond_0

    .line 288
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v4/view/ac;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 290
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 294
    int-to-float v0, v0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 295
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 296
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 297
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 298
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 299
    iget-object v3, p0, Landroid/support/v4/view/PagerTitleStrip;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->measure(II)V

    .line 300
    iget-object v3, p0, Landroid/support/v4/view/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->measure(II)V

    .line 301
    iget-object v3, p0, Landroid/support/v4/view/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->measure(II)V

    .line 303
    iput p1, p0, Landroid/support/v4/view/PagerTitleStrip;->f:I

    .line 305
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTitleStrip;->k:Z

    if-nez v0, :cond_1

    .line 306
    iget v0, p0, Landroid/support/v4/view/PagerTitleStrip;->g:F

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    .line 309
    :cond_1
    iput-boolean v1, p0, Landroid/support/v4/view/PagerTitleStrip;->j:Z

    .line 310
    return-void

    :cond_2
    move v0, v1

    .line 274
    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 284
    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1
.end method

.method a(Landroid/support/v4/view/ac;Landroid/support/v4/view/ac;)V
    .locals 1

    .prologue
    .line 320
    if-eqz p1, :cond_0

    .line 321
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->l:Landroid/support/v4/view/PagerTitleStrip$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ac;->b(Landroid/database/DataSetObserver;)V

    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->m:Ljava/lang/ref/WeakReference;

    .line 324
    :cond_0
    if-eqz p2, :cond_1

    .line 325
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->l:Landroid/support/v4/view/PagerTitleStrip$a;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/ac;->a(Landroid/database/DataSetObserver;)V

    .line 326
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->m:Ljava/lang/ref/WeakReference;

    .line 328
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    .line 329
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/PagerTitleStrip;->f:I

    .line 330
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v4/view/PagerTitleStrip;->g:F

    .line 331
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/support/v4/view/PagerTitleStrip;->a(ILandroid/support/v4/view/ac;)V

    .line 332
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->requestLayout()V

    .line 334
    :cond_2
    return-void
.end method

.method getMinHeight()I
    .locals 2

    .prologue
    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 471
    if-eqz v1, :cond_0

    .line 472
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 474
    :cond_0
    return v0
.end method

.method public getTextSpacing()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Landroid/support/v4/view/PagerTitleStrip;->h:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 245
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 247
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 248
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_0

    .line 249
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PagerTitleStrip must be a direct child of a ViewPager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 254
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ac;

    move-result-object v1

    .line 256
    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip;->l:Landroid/support/v4/view/PagerTitleStrip$a;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->c(Landroid/support/v4/view/ViewPager$f;)Landroid/support/v4/view/ViewPager$f;

    .line 257
    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip;->l:Landroid/support/v4/view/PagerTitleStrip$a;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 258
    iput-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    .line 259
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ac;

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/PagerTitleStrip;->a(Landroid/support/v4/view/ac;Landroid/support/v4/view/ac;)V

    .line 260
    return-void

    .line 259
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 264
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 265
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ac;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/view/PagerTitleStrip;->a(Landroid/support/v4/view/ac;Landroid/support/v4/view/ac;)V

    .line 267
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->c(Landroid/support/v4/view/ViewPager$f;)Landroid/support/v4/view/ViewPager$f;

    .line 268
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->l:Landroid/support/v4/view/PagerTitleStrip$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager$e;)V

    .line 269
    iput-object v2, p0, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    .line 271
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 462
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_1

    .line 463
    iget v1, p0, Landroid/support/v4/view/PagerTitleStrip;->g:F

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_0

    iget v0, p0, Landroid/support/v4/view/PagerTitleStrip;->g:F

    .line 464
    :cond_0
    iget v1, p0, Landroid/support/v4/view/PagerTitleStrip;->f:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    .line 466
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, -0x2

    .line 426
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 427
    if-eq v0, v6, :cond_0

    .line 428
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must measure with an exact width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    invoke-static {p2, v0, v5}, Landroid/support/v4/view/PagerTitleStrip;->getChildMeasureSpec(III)I

    move-result v1

    .line 435
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 436
    int-to-float v3, v2

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 437
    invoke-static {p1, v3, v5}, Landroid/support/v4/view/PagerTitleStrip;->getChildMeasureSpec(III)I

    move-result v3

    .line 440
    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->measure(II)V

    .line 441
    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->measure(II)V

    .line 442
    iget-object v4, p0, Landroid/support/v4/view/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->measure(II)V

    .line 445
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 446
    if-ne v1, v6, :cond_1

    .line 447
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 454
    :goto_0
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v4/view/ai;->m(Landroid/view/View;)I

    move-result v1

    .line 455
    shl-int/lit8 v1, v1, 0x10

    invoke-static {v0, p2, v1}, Landroid/support/v4/view/ai;->a(III)I

    move-result v0

    .line 457
    invoke-virtual {p0, v2, v0}, Landroid/support/v4/view/PagerTitleStrip;->setMeasuredDimension(II)V

    .line 458
    return-void

    .line 449
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 450
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->getMinHeight()I

    move-result v3

    .line 451
    add-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTitleStrip;->j:Z

    if-nez v0, :cond_0

    .line 315
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 317
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .prologue
    .line 239
    iput p1, p0, Landroid/support/v4/view/PagerTitleStrip;->i:I

    .line 240
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->requestLayout()V

    .line 241
    return-void
.end method

.method public setNonPrimaryAlpha(F)V
    .locals 3

    .prologue
    .line 196
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Landroid/support/v4/view/PagerTitleStrip;->p:I

    .line 197
    iget v0, p0, Landroid/support/v4/view/PagerTitleStrip;->p:I

    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Landroid/support/v4/view/PagerTitleStrip;->e:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 198
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    return-void
.end method

.method public setTextColor(I)V
    .locals 3

    .prologue
    .line 209
    iput p1, p0, Landroid/support/v4/view/PagerTitleStrip;->e:I

    .line 210
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    iget v0, p0, Landroid/support/v4/view/PagerTitleStrip;->p:I

    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Landroid/support/v4/view/PagerTitleStrip;->e:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 212
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 228
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 229
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230
    return-void
.end method

.method public setTextSpacing(I)V
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Landroid/support/v4/view/PagerTitleStrip;->h:I

    .line 180
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTitleStrip;->requestLayout()V

    .line 181
    return-void
.end method
