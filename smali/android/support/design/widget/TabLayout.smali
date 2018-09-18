.class public Landroid/support/design/widget/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "TabLayout.java"


# annotations
.annotation runtime Landroid/support/v4/view/ViewPager$a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/TabLayout$a;,
        Landroid/support/design/widget/TabLayout$c;,
        Landroid/support/design/widget/TabLayout$h;,
        Landroid/support/design/widget/TabLayout$f;,
        Landroid/support/design/widget/TabLayout$d;,
        Landroid/support/design/widget/TabLayout$g;,
        Landroid/support/design/widget/TabLayout$e;,
        Landroid/support/design/widget/TabLayout$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/g/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/h$a",
            "<",
            "Landroid/support/design/widget/TabLayout$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/database/DataSetObserver;

.field private B:Landroid/support/design/widget/TabLayout$f;

.field private C:Landroid/support/design/widget/TabLayout$a;

.field private D:Z

.field private final E:Landroid/support/v4/g/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/h$a",
            "<",
            "Landroid/support/design/widget/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/TabLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/design/widget/TabLayout$e;

.field private final d:Landroid/support/design/widget/TabLayout$d;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/content/res/ColorStateList;

.field private k:F

.field private l:F

.field private final m:I

.field private n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/support/design/widget/TabLayout$b;

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/TabLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/support/design/widget/TabLayout$b;

.field private x:Landroid/support/design/widget/t;

.field private y:Landroid/support/v4/view/ViewPager;

.field private z:Landroid/support/v4/view/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 156
    new-instance v0, Landroid/support/v4/g/h$c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/g/h$c;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/v4/g/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 282
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 286
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 289
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    .line 254
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/design/widget/TabLayout;->n:I

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    .line 278
    new-instance v0, Landroid/support/v4/g/h$b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/support/v4/g/h$b;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->E:Landroid/support/v4/g/h$a;

    .line 291
    invoke-static {p1}, Landroid/support/design/widget/s;->a(Landroid/content/Context;)V

    .line 294
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 297
    new-instance v0, Landroid/support/design/widget/TabLayout$d;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/TabLayout$d;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$d;

    .line 298
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$d;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v4, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 301
    sget-object v0, Landroid/support/design/a$i;->TabLayout:[I

    sget v1, Landroid/support/design/a$h;->Widget_Design_TabLayout:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 304
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$d;

    sget v2, Landroid/support/design/a$i;->TabLayout_tabIndicatorHeight:I

    .line 305
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 304
    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$d;->b(I)V

    .line 306
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$d;

    sget v2, Landroid/support/design/a$i;->TabLayout_tabIndicatorColor:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$d;->a(I)V

    .line 308
    sget v1, Landroid/support/design/a$i;->TabLayout_tabPadding:I

    .line 309
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->h:I

    iput v1, p0, Landroid/support/design/widget/TabLayout;->g:I

    iput v1, p0, Landroid/support/design/widget/TabLayout;->f:I

    iput v1, p0, Landroid/support/design/widget/TabLayout;->e:I

    .line 310
    sget v1, Landroid/support/design/a$i;->TabLayout_tabPaddingStart:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->e:I

    .line 312
    sget v1, Landroid/support/design/a$i;->TabLayout_tabPaddingTop:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->f:I

    .line 314
    sget v1, Landroid/support/design/a$i;->TabLayout_tabPaddingEnd:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->g:I

    .line 316
    sget v1, Landroid/support/design/a$i;->TabLayout_tabPaddingBottom:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->h:I

    .line 319
    sget v1, Landroid/support/design/a$i;->TabLayout_tabTextAppearance:I

    sget v2, Landroid/support/design/a$h;->TextAppearance_Design_Tab:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->i:I

    .line 323
    iget v1, p0, Landroid/support/design/widget/TabLayout;->i:I

    sget-object v2, Landroid/support/v7/b/a$j;->TextAppearance:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 326
    :try_start_0
    sget v2, Landroid/support/v7/b/a$j;->TextAppearance_android_textSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->k:F

    .line 328
    sget v2, Landroid/support/v7/b/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 334
    sget v1, Landroid/support/design/a$i;->TabLayout_tabTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    sget v1, Landroid/support/design/a$i;->TabLayout_tabTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 339
    :cond_0
    sget v1, Landroid/support/design/a$i;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 343
    sget v1, Landroid/support/design/a$i;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 344
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2, v1}, Landroid/support/design/widget/TabLayout;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 347
    :cond_1
    sget v1, Landroid/support/design/a$i;->TabLayout_tabMinWidth:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->o:I

    .line 349
    sget v1, Landroid/support/design/a$i;->TabLayout_tabMaxWidth:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->p:I

    .line 351
    sget v1, Landroid/support/design/a$i;->TabLayout_tabBackground:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->m:I

    .line 352
    sget v1, Landroid/support/design/a$i;->TabLayout_tabContentStart:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->r:I

    .line 353
    sget v1, Landroid/support/design/a$i;->TabLayout_tabMode:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->t:I

    .line 354
    sget v1, Landroid/support/design/a$i;->TabLayout_tabGravity:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->s:I

    .line 355
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 358
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 359
    sget v1, Landroid/support/design/a$d;->design_tab_text_size_2line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->l:F

    .line 360
    sget v1, Landroid/support/design/a$d;->design_tab_scrollable_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout;->q:I

    .line 363
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->f()V

    .line 364
    return-void

    .line 331
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(IF)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1174
    iget v1, p0, Landroid/support/design/widget/TabLayout;->t:I

    if-nez v1, :cond_1

    .line 1175
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v1, p1}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1176
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$d;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$d;

    add-int/lit8 v2, p1, 0x1

    .line 1177
    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1179
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1180
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1182
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v2

    .line 1184
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1185
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 1187
    :cond_1
    return v0

    .line 1177
    :cond_2
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_3
    move v1, v0

    .line 1179
    goto :goto_1
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Landroid/support/design/widget/TabLayout;->m:I

    return v0
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout;I)I
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v0

    return v0
.end method

.method private static a(II)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 2043
    new-array v0, v1, [[I

    .line 2044
    new-array v1, v1, [I

    .line 2045
    const/4 v2, 0x0

    .line 2047
    sget-object v3, Landroid/support/design/widget/TabLayout;->SELECTED_STATE_SET:[I

    aput-object v3, v0, v2

    .line 2048
    aput p1, v1, v2

    .line 2049
    const/4 v2, 0x1

    .line 2052
    sget-object v3, Landroid/support/design/widget/TabLayout;->EMPTY_STATE_SET:[I

    aput-object v3, v0, v2

    .line 2053
    aput p0, v1, v2

    .line 2056
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private a(IFZZ)V
    .locals 3

    .prologue
    .line 404
    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 405
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$d;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    if-eqz p4, :cond_2

    .line 411
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v1, p1, p2}, Landroid/support/design/widget/TabLayout$d;->a(IF)V

    .line 415
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/support/design/widget/t;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/support/design/widget/t;

    invoke-virtual {v1}, Landroid/support/design/widget/t;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 416
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/support/design/widget/t;

    invoke-virtual {v1}, Landroid/support/design/widget/t;->e()V

    .line 418
    :cond_3
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/support/design/widget/TabLayout;->scrollTo(II)V

    .line 421
    if-eqz p3, :cond_0

    .line 422
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabView(I)V

    goto :goto_0
.end method

.method private a(Landroid/support/design/widget/TabItem;)V
    .locals 2

    .prologue
    .line 489
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    .line 490
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 491
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    .line 493
    :cond_0
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 494
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$e;

    .line 496
    :cond_1
    iget v1, p1, Landroid/support/design/widget/TabItem;->c:I

    if-eqz v1, :cond_2

    .line 497
    iget v1, p1, Landroid/support/design/widget/TabItem;->c:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$e;->a(I)Landroid/support/design/widget/TabLayout$e;

    .line 499
    :cond_2
    invoke-virtual {p1}, Landroid/support/design/widget/TabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 500
    invoke-virtual {p1}, Landroid/support/design/widget/TabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$e;->b(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    .line 502
    :cond_3
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 503
    return-void
.end method

.method private a(Landroid/support/design/widget/TabLayout$e;I)V
    .locals 3

    .prologue
    .line 935
    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout$e;->b(I)V

    .line 936
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 938
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 939
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 940
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$e;->b(I)V

    .line 939
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 942
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout;IFZZ)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/design/widget/TabLayout;->a(IFZZ)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout;Landroid/support/v4/view/ac;Z)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ac;Z)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout;Z)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Z)V

    return-void
.end method

.method private a(Landroid/support/v4/view/ViewPager;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 774
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/design/widget/TabLayout$f;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager$f;)V

    .line 779
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->C:Landroid/support/design/widget/TabLayout$a;

    if-eqz v0, :cond_1

    .line 780
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->C:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager$e;)V

    .line 784
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Landroid/support/design/widget/TabLayout$b;

    if-eqz v0, :cond_2

    .line 786
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$b;)V

    .line 787
    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->w:Landroid/support/design/widget/TabLayout$b;

    .line 790
    :cond_2
    if-eqz p1, :cond_6

    .line 791
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/v4/view/ViewPager;

    .line 794
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/design/widget/TabLayout$f;

    if-nez v0, :cond_3

    .line 795
    new-instance v0, Landroid/support/design/widget/TabLayout$f;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TabLayout$f;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/design/widget/TabLayout$f;

    .line 797
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/design/widget/TabLayout$f;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout$f;->a(Landroid/support/design/widget/TabLayout$f;)V

    .line 798
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 801
    new-instance v0, Landroid/support/design/widget/TabLayout$h;

    invoke-direct {v0, p1}, Landroid/support/design/widget/TabLayout$h;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Landroid/support/design/widget/TabLayout$b;

    .line 802
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 804
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ac;

    move-result-object v0

    .line 805
    if-eqz v0, :cond_4

    .line 808
    invoke-direct {p0, v0, p2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ac;Z)V

    .line 812
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->C:Landroid/support/design/widget/TabLayout$a;

    if-nez v0, :cond_5

    .line 813
    new-instance v0, Landroid/support/design/widget/TabLayout$a;

    invoke-direct {v0, p0, v2}, Landroid/support/design/widget/TabLayout$a;-><init>(Landroid/support/design/widget/TabLayout;Landroid/support/design/widget/TabLayout$1;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->C:Landroid/support/design/widget/TabLayout$a;

    .line 815
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->C:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TabLayout$a;->a(Z)V

    .line 816
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->C:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 819
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TabLayout;->setScrollPosition(IFZ)V

    .line 827
    :goto_0
    iput-boolean p3, p0, Landroid/support/design/widget/TabLayout;->D:Z

    .line 828
    return-void

    .line 823
    :cond_6
    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/v4/view/ViewPager;

    .line 824
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ac;Z)V

    goto :goto_0
.end method

.method private a(Landroid/support/v4/view/ac;Z)V
    .locals 2

    .prologue
    .line 879
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/support/v4/view/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/support/v4/view/ac;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ac;->b(Landroid/database/DataSetObserver;)V

    .line 884
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/support/v4/view/ac;

    .line 886
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 888
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    .line 889
    new-instance v0, Landroid/support/design/widget/TabLayout$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/TabLayout$c;-><init>(Landroid/support/design/widget/TabLayout;Landroid/support/design/widget/TabLayout$1;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/database/DataSetObserver;

    .line 891
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ac;->a(Landroid/database/DataSetObserver;)V

    .line 895
    :cond_2
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->c()V

    .line 896
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 981
    instance-of v0, p1, Landroid/support/design/widget/TabItem;

    if-eqz v0, :cond_0

    .line 982
    check-cast p1, Landroid/support/design/widget/TabItem;

    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabItem;)V

    .line 986
    return-void

    .line 984
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .prologue
    .line 996
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout;->s:I

    if-nez v0, :cond_0

    .line 997
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 998
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1003
    :goto_0
    return-void

    .line 1000
    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1001
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 1211
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1212
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1213
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1214
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1215
    if-eqz p1, :cond_0

    .line 1216
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 1211
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1219
    :cond_1
    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 1006
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Landroid/support/design/widget/TabLayout;->e:I

    return v0
.end method

.method static synthetic b(Landroid/support/design/widget/TabLayout;I)I
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Landroid/support/design/widget/TabLayout;->s:I

    return p1
.end method

.method static synthetic c(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Landroid/support/design/widget/TabLayout;->f:I

    return v0
.end method

.method private c(Landroid/support/design/widget/TabLayout$e;)Landroid/support/design/widget/TabLayout$g;
    .locals 2

    .prologue
    .line 924
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->E:Landroid/support/v4/g/h$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->E:Landroid/support/v4/g/h$a;

    invoke-interface {v0}, Landroid/support/v4/g/h$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$g;

    .line 925
    :goto_0
    if-nez v0, :cond_0

    .line 926
    new-instance v0, Landroid/support/design/widget/TabLayout$g;

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/TabLayout$g;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    .line 928
    :cond_0
    invoke-static {v0, p1}, Landroid/support/design/widget/TabLayout$g;->a(Landroid/support/design/widget/TabLayout$g;Landroid/support/design/widget/TabLayout$e;)V

    .line 929
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$g;->setFocusable(Z)V

    .line 930
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMinWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$g;->setMinimumWidth(I)V

    .line 931
    return-object v0

    .line 924
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 899
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->b()V

    .line 901
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/support/v4/view/ac;

    if-eqz v0, :cond_1

    .line 902
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/support/v4/view/ac;

    invoke-virtual {v0}, Landroid/support/v4/view/ac;->b()I

    move-result v2

    move v0, v1

    .line 903
    :goto_0
    if-ge v0, v2, :cond_0

    .line 904
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v3

    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/support/v4/view/ac;

    invoke-virtual {v4, v0}, Landroid/support/v4/view/ac;->c(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;Z)V

    .line 903
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 908
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    if-lez v2, :cond_1

    .line 909
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 910
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 911
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$e;)V

    .line 915
    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 1067
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$g;

    .line 1068
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v1, p1}, Landroid/support/design/widget/TabLayout$d;->removeViewAt(I)V

    .line 1069
    if-eqz v0, :cond_0

    .line 1070
    invoke-static {v0}, Landroid/support/design/widget/TabLayout$g;->a(Landroid/support/design/widget/TabLayout$g;)V

    .line 1071
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->E:Landroid/support/v4/g/h$a;

    invoke-interface {v1, v0}, Landroid/support/v4/g/h$a;->a(Ljava/lang/Object;)Z

    .line 1073
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->requestLayout()V

    .line 1074
    return-void
.end method

.method private c(Landroid/support/design/widget/TabLayout$e;Z)V
    .locals 3

    .prologue
    .line 945
    invoke-static {p1}, Landroid/support/design/widget/TabLayout$e;->d(Landroid/support/design/widget/TabLayout$e;)Landroid/support/design/widget/TabLayout$g;

    move-result-object v0

    .line 946
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$d;

    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->e()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/TabLayout$d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 947
    if-eqz p2, :cond_0

    .line 948
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$g;->setSelected(Z)V

    .line 950
    :cond_0
    return-void
.end method

.method static synthetic d(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Landroid/support/design/widget/TabLayout;->g:I

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 918
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 919
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$e;

    invoke-static {v0}, Landroid/support/design/widget/TabLayout$e;->c(Landroid/support/design/widget/TabLayout$e;)V

    .line 918
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 921
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1077
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1111
    :goto_0
    return-void

    .line 1081
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/support/v4/view/ai;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$d;

    .line 1082
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1085
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroid/support/design/widget/TabLayout;->setScrollPosition(IFZ)V

    goto :goto_0

    .line 1089
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getScrollX()I

    move-result v0

    .line 1090
    invoke-direct {p0, p1, v1}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result v1

    .line 1092
    if-eq v0, v1, :cond_4

    .line 1093
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/support/design/widget/t;

    if-nez v2, :cond_3

    .line 1094
    invoke-static {}, Landroid/support/design/widget/aa;->a()Landroid/support/design/widget/t;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/support/design/widget/t;

    .line 1095
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/support/design/widget/t;

    sget-object v3, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/t;->a(Landroid/view/animation/Interpolator;)V

    .line 1096
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/support/design/widget/t;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/support/design/widget/t;->a(J)V

    .line 1097
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/support/design/widget/t;

    new-instance v3, Landroid/support/design/widget/TabLayout$1;

    invoke-direct {v3, p0}, Landroid/support/design/widget/TabLayout$1;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v2, v3}, Landroid/support/design/widget/t;->a(Landroid/support/design/widget/t$c;)V

    .line 1105
    :cond_3
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/support/design/widget/t;

    invoke-virtual {v2, v0, v1}, Landroid/support/design/widget/t;->a(II)V

    .line 1106
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/support/design/widget/t;

    invoke-virtual {v0}, Landroid/support/design/widget/t;->a()V

    .line 1110
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$d;

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/TabLayout$d;->a(II)V

    goto :goto_0
.end method

.method private d(Landroid/support/design/widget/TabLayout$e;)V
    .locals 2

    .prologue
    .line 1156
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1157
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$b;

    invoke-interface {v0, p1}, Landroid/support/design/widget/TabLayout$b;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 1156
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1159
    :cond_0
    return-void
.end method

.method static synthetic e(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Landroid/support/design/widget/TabLayout;->h:I

    return v0
.end method

.method private e()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .prologue
    .line 989
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 991
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 992
    return-object v0
.end method

.method private e(Landroid/support/design/widget/TabLayout$e;)V
    .locals 2

    .prologue
    .line 1162
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1163
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$b;

    invoke-interface {v0, p1}, Landroid/support/design/widget/TabLayout$b;->b(Landroid/support/design/widget/TabLayout$e;)V

    .line 1162
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1165
    :cond_0
    return-void
.end method

.method static synthetic f(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMaxWidth()I

    move-result v0

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1191
    .line 1192
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    if-nez v0, :cond_0

    .line 1194
    iget v0, p0, Landroid/support/design/widget/TabLayout;->r:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->e:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1196
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$d;

    invoke-static {v2, v0, v1, v1, v1}, Landroid/support/v4/view/ai;->b(Landroid/view/View;IIII)V

    .line 1198
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    packed-switch v0, :pswitch_data_0

    .line 1207
    :goto_1
    invoke-direct {p0, v3}, Landroid/support/design/widget/TabLayout;->a(Z)V

    .line 1208
    return-void

    .line 1200
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout$d;->setGravity(I)V

    goto :goto_1

    .line 1203
    :pswitch_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$d;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$d;->setGravity(I)V

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    .line 1198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(Landroid/support/design/widget/TabLayout$e;)V
    .locals 2

    .prologue
    .line 1168
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1169
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$b;

    invoke-interface {v0, p1}, Landroid/support/design/widget/TabLayout$b;->c(Landroid/support/design/widget/TabLayout$e;)V

    .line 1168
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1171
    :cond_0
    return-void
.end method

.method static synthetic g(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Landroid/support/design/widget/TabLayout;->n:I

    return v0
.end method

.method private getDefaultHeight()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2060
    .line 2061
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 2062
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$e;

    .line 2063
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2064
    const/4 v0, 0x1

    .line 2068
    :goto_1
    if-eqz v0, :cond_1

    const/16 v0, 0x48

    :goto_2
    return v0

    .line 2061
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2068
    :cond_1
    const/16 v0, 0x30

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private getScrollPosition()F
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->b()F

    move-result v0

    return v0
.end method

.method private getTabMaxWidth()I
    .locals 1

    .prologue
    .line 2090
    iget v0, p0, Landroid/support/design/widget/TabLayout;->n:I

    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .prologue
    .line 2072
    iget v0, p0, Landroid/support/design/widget/TabLayout;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2074
    iget v0, p0, Landroid/support/design/widget/TabLayout;->o:I

    .line 2077
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/TabLayout;->q:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getTabScrollRange()I
    .locals 3

    .prologue
    .line 874
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$d;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 875
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 874
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static synthetic h(Landroid/support/design/widget/TabLayout;)F
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Landroid/support/design/widget/TabLayout;->k:F

    return v0
.end method

.method static synthetic i(Landroid/support/design/widget/TabLayout;)F
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:F

    return v0
.end method

.method static synthetic j(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    return v0
.end method

.method static synthetic k(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Landroid/support/design/widget/TabLayout;->i:I

    return v0
.end method

.method static synthetic l(Landroid/support/design/widget/TabLayout;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method static synthetic m(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Landroid/support/design/widget/TabLayout;->s:I

    return v0
.end method

.method static synthetic n(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->c()V

    return-void
.end method

.method static synthetic o(Landroid/support/design/widget/TabLayout;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private setSelectedTabView(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1114
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->getChildCount()I

    move-result v3

    .line 1115
    if-ge p1, v3, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    .line 1116
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1117
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1118
    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1118
    goto :goto_1

    .line 1121
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/support/design/widget/TabLayout$e;
    .locals 2

    .prologue
    .line 558
    sget-object v0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/v4/g/h$a;

    invoke-interface {v0}, Landroid/support/v4/g/h$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$e;

    .line 559
    if-nez v0, :cond_0

    .line 560
    new-instance v0, Landroid/support/design/widget/TabLayout$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/design/widget/TabLayout$e;-><init>(Landroid/support/design/widget/TabLayout$1;)V

    .line 562
    :cond_0
    invoke-static {v0, p0}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/support/design/widget/TabLayout$e;Landroid/support/design/widget/TabLayout;)Landroid/support/design/widget/TabLayout;

    .line 563
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->c(Landroid/support/design/widget/TabLayout$e;)Landroid/support/design/widget/TabLayout$g;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/support/design/widget/TabLayout$e;Landroid/support/design/widget/TabLayout$g;)Landroid/support/design/widget/TabLayout$g;

    .line 564
    return-object v0
.end method

.method public a(I)Landroid/support/design/widget/TabLayout$e;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$e;

    return-object v0
.end method

.method public a(Landroid/support/design/widget/TabLayout$b;)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    :cond_0
    return-void
.end method

.method public a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;Z)V

    .line 438
    return-void
.end method

.method public a(Landroid/support/design/widget/TabLayout$e;Z)V
    .locals 2

    .prologue
    .line 458
    invoke-static {p1}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/support/design/widget/TabLayout$e;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 459
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab belongs to a different TabLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->c(Landroid/support/design/widget/TabLayout$e;Z)V

    .line 463
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;I)V

    .line 464
    if-eqz p2, :cond_1

    .line 465
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->e()V

    .line 467
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 962
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    .line 963
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 967
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    .line 968
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 977
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    .line 978
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 972
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    .line 973
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 638
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 639
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->c(I)V

    .line 638
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 642
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$e;

    .line 644
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 645
    invoke-static {v0}, Landroid/support/design/widget/TabLayout$e;->b(Landroid/support/design/widget/TabLayout$e;)V

    .line 646
    sget-object v2, Landroid/support/design/widget/TabLayout;->a:Landroid/support/v4/g/h$a;

    invoke-interface {v2, v0}, Landroid/support/v4/g/h$a;->a(Ljava/lang/Object;)Z

    goto :goto_1

    .line 649
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$e;

    .line 650
    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$b;)V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 547
    return-void
.end method

.method b(Landroid/support/design/widget/TabLayout$e;)V
    .locals 1

    .prologue
    .line 1124
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$e;Z)V

    .line 1125
    return-void
.end method

.method b(Landroid/support/design/widget/TabLayout$e;Z)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1128
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$e;

    .line 1130
    if-ne v2, p1, :cond_1

    .line 1131
    if-eqz v2, :cond_0

    .line 1132
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->f(Landroid/support/design/widget/TabLayout$e;)V

    .line 1133
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->c()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->d(I)V

    .line 1153
    :cond_0
    :goto_0
    return-void

    .line 1136
    :cond_1
    if-eqz p2, :cond_4

    .line 1137
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->c()I

    move-result v0

    .line 1138
    :goto_1
    if-eq v0, v1, :cond_2

    .line 1139
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabView(I)V

    .line 1141
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$e;->c()I

    move-result v3

    if-ne v3, v1, :cond_6

    :cond_3
    if-eq v0, v1, :cond_6

    .line 1144
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v3}, Landroid/support/design/widget/TabLayout;->setScrollPosition(IFZ)V

    .line 1149
    :cond_4
    :goto_2
    invoke-direct {p0, v2}, Landroid/support/design/widget/TabLayout;->e(Landroid/support/design/widget/TabLayout$e;)V

    .line 1150
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$e;

    .line 1151
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->d(Landroid/support/design/widget/TabLayout$e;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1137
    goto :goto_1

    .line 1146
    :cond_6
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->d(I)V

    goto :goto_2
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 2086
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getTabCount()I
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .prologue
    .line 705
    iget v0, p0, Landroid/support/design/widget/TabLayout;->s:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    .prologue
    .line 681
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 848
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 850
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 853
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 854
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    .line 857
    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v0, v2, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;ZZ)V

    .line 860
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 864
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 866
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->D:Z

    if-eqz v0, :cond_0

    .line 868
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 869
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TabLayout;->D:Z

    .line 871
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1013
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getDefaultHeight()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    .line 1014
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 1025
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1026
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 1029
    iget v3, p0, Landroid/support/design/widget/TabLayout;->p:I

    if-lez v3, :cond_2

    iget v0, p0, Landroid/support/design/widget/TabLayout;->p:I

    .line 1031
    :goto_1
    iput v0, p0, Landroid/support/design/widget/TabLayout;->n:I

    .line 1035
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 1037
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1040
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1043
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 1055
    :goto_2
    if-eqz v0, :cond_1

    .line 1057
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v0

    .line 1058
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1057
    invoke-static {p2, v0, v1}, Landroid/support/design/widget/TabLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 1060
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v1

    .line 1059
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1061
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1064
    :cond_1
    return-void

    .line 1017
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1016
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 1021
    :sswitch_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 1029
    :cond_2
    const/16 v3, 0x38

    .line 1031
    invoke-direct {p0, v3}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_1

    .line 1047
    :pswitch_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-ge v0, v4, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2

    .line 1051
    :pswitch_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-eq v0, v4, :cond_4

    :goto_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    .line 1014
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
    .end sparse-switch

    .line 1043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 513
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->u:Landroid/support/design/widget/TabLayout$b;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->u:Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$b;)V

    .line 518
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->u:Landroid/support/design/widget/TabLayout$b;

    .line 519
    if-eqz p1, :cond_1

    .line 520
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 522
    :cond_1
    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/design/widget/TabLayout;->a(IFZZ)V

    .line 400
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$d;->a(I)V

    .line 375
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$d;->b(I)V

    .line 386
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .prologue
    .line 692
    iget v0, p0, Landroid/support/design/widget/TabLayout;->s:I

    if-eq v0, p1, :cond_0

    .line 693
    iput p1, p0, Landroid/support/design/widget/TabLayout;->s:I

    .line 694
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->f()V

    .line 696
    :cond_0
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .prologue
    .line 668
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    if-eq p1, v0, :cond_0

    .line 669
    iput p1, p0, Landroid/support/design/widget/TabLayout;->t:I

    .line 670
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->f()V

    .line 672
    :cond_0
    return-void
.end method

.method public setTabTextColors(II)V
    .locals 1

    .prologue
    .line 735
    invoke-static {p1, p2}, Landroid/support/design/widget/TabLayout;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 736
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 715
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 716
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->d()V

    .line 718
    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroid/support/v4/view/ac;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 837
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ac;Z)V

    .line 838
    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 747
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;Z)V

    .line 748
    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;Z)V
    .locals 1

    .prologue
    .line 769
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;ZZ)V

    .line 770
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 843
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
