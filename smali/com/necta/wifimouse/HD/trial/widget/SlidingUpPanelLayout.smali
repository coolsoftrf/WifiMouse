.class public Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;
.super Landroid/view/ViewGroup;
.source "SlidingUpPanelLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$SavedState;,
        Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$b;,
        Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;,
        Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$c;,
        Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

.field private static final c:[I


# instance fields
.field private A:Z

.field private B:F

.field private C:F

.field private D:F

.field private E:Z

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field private G:Landroid/view/View$OnClickListener;

.field private final H:Lcom/necta/wifimouse/HD/trial/widget/c;

.field private I:Z

.field private final J:Landroid/graphics/Rect;

.field private d:I

.field private e:I

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroid/view/View;

.field private o:I

.field private p:Landroid/view/View;

.field private q:I

.field private r:Lcom/necta/wifimouse/HD/trial/widget/b;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

.field private v:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

.field private w:F

.field private x:I

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const-class v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;->b:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    sput-object v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->b:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    .line 76
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100af

    aput v2, v0, v1

    sput-object v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 264
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 271
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    const/16 v0, 0x190

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->d:I

    .line 88
    const/high16 v0, -0x67000000

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->e:I

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->f:Landroid/graphics/Paint;

    .line 108
    iput v5, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->h:I

    .line 113
    iput v5, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->i:I

    .line 118
    iput v5, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->j:I

    .line 128
    iput-boolean v6, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->l:Z

    .line 133
    iput-boolean v7, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->m:Z

    .line 145
    iput v5, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->o:I

    .line 152
    new-instance v0, Lcom/necta/wifimouse/HD/trial/widget/b;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/widget/b;-><init>()V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->r:Lcom/necta/wifimouse/HD/trial/widget/b;

    .line 175
    sget-object v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->b:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->u:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    .line 180
    sget-object v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->b:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->v:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    .line 196
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->y:F

    .line 212
    iput-boolean v6, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->E:Z

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->F:Ljava/util/List;

    .line 224
    iput-boolean v7, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->I:Z

    .line 226
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->J:Landroid/graphics/Rect;

    .line 273
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iput-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 275
    iput-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->H:Lcom/necta/wifimouse/HD/trial/widget/c;

    .line 346
    :goto_0
    return-void

    .line 280
    :cond_0
    if-eqz p2, :cond_8

    .line 281
    sget-object v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {v0, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 285
    invoke-virtual {p0, v2}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->setGravity(I)V

    .line 288
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 290
    sget-object v0, Lcom/necta/wifimouse/HD/trial/a$a;->SlidingUpPanelLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 292
    if-eqz v2, :cond_7

    .line 293
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->h:I

    .line 294
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->i:I

    .line 295
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->j:I

    .line 297
    const/4 v0, 0x4

    const/16 v3, 0x190

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->d:I

    .line 298
    const/4 v0, 0x3

    const/high16 v3, -0x67000000

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->e:I

    .line 300
    const/4 v0, 0x5

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->o:I

    .line 301
    const/4 v0, 0x6

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->q:I

    .line 303
    const/4 v0, 0x7

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->l:Z

    .line 304
    const/16 v0, 0x8

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->m:Z

    .line 306
    const/16 v0, 0x9

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->y:F

    .line 308
    invoke-static {}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;->values()[Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    move-result-object v0

    const/16 v3, 0xa

    sget-object v4, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->b:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    invoke-virtual {v4}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;->ordinal()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->u:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    .line 310
    const/16 v0, 0xb

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 311
    if-eq v0, v5, :cond_7

    .line 312
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 316
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 319
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 320
    iget v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->h:I

    if-ne v3, v5, :cond_2

    .line 321
    const/high16 v3, 0x42880000    # 68.0f

    mul-float/2addr v3, v2

    add-float/2addr v3, v8

    float-to-int v3, v3

    iput v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->h:I

    .line 323
    :cond_2
    iget v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->i:I

    if-ne v3, v5, :cond_3

    .line 324
    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v3, v2

    add-float/2addr v3, v8

    float-to-int v3, v3

    iput v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->i:I

    .line 326
    :cond_3
    iget v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->j:I

    if-ne v3, v5, :cond_4

    .line 327
    const/4 v3, 0x0

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->j:I

    .line 330
    :cond_4
    iget v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->i:I

    if-lez v3, :cond_6

    .line 331
    iget-boolean v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->k:Z

    if-eqz v3, :cond_5

    .line 332
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02004c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 340
    :goto_3
    invoke-virtual {p0, v6}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->setWillNotDraw(Z)V

    .line 342
    new-instance v3, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;

    invoke-direct {v3, p0, v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$a;-><init>(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$1;)V

    invoke-static {p0, v8, v0, v3}, Lcom/necta/wifimouse/HD/trial/widget/c;->a(Landroid/view/ViewGroup;FLandroid/view/animation/Interpolator;Lcom/necta/wifimouse/HD/trial/widget/c$a;)Lcom/necta/wifimouse/HD/trial/widget/c;

    move-result-object v0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->H:Lcom/necta/wifimouse/HD/trial/widget/c;

    .line 343
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->H:Lcom/necta/wifimouse/HD/trial/widget/c;

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/c;->a(F)V

    .line 344
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->H:Lcom/necta/wifimouse/HD/trial/widget/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/c;->a(I)V

    .line 345
    iput-boolean v7, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->A:Z

    goto/16 :goto_0

    .line 334
    :cond_5
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02004d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 337
    :cond_6
    iput-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method private a(I)F
    .locals 2

    .prologue
    .line 1046
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a(F)I

    move-result v0

    .line 1050
    iget-boolean v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->k:Z

    if-eqz v1, :cond_0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    sub-int v0, p1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;F)F
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->w:F

    return p1
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;I)F
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a(I)F

    move-result v0

    return v0
.end method

.method private a(F)I
    .locals 3

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1034
    :goto_0
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->x:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 1036
    iget-boolean v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->k:Z

    if-eqz v2, :cond_1

    .line 1037
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->h:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 1038
    :goto_1
    return v0

    .line 1033
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1038
    :cond_1
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v2

    sub-int v0, v2, v0

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->h:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->u:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    return-object v0
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->setPanelStateInternal(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;)V

    return-void
.end method

.method private a(Landroid/view/View;II)Z
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1018
    if-nez p1, :cond_0

    .line 1026
    :goto_0
    return v1

    .line 1019
    :cond_0
    new-array v2, v3, [I

    .line 1020
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1021
    new-array v3, v3, [I

    .line 1022
    invoke-virtual {p0, v3}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getLocationOnScreen([I)V

    .line 1023
    aget v4, v3, v1

    add-int/2addr v4, p2

    .line 1024
    aget v3, v3, v0

    add-int/2addr v3, p3

    .line 1025
    aget v5, v2, v1

    if-lt v4, v5, :cond_1

    aget v5, v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_1

    aget v4, v2, v0

    if-lt v3, v4, :cond_1

    aget v2, v2, v0

    .line 1026
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    if-ge v3, v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->y:F

    return v0
.end method

.method static synthetic b(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;F)I
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a(F)I

    move-result v0

    return v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1126
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->u:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->v:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    .line 1127
    sget-object v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;->e:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    invoke-direct {p0, v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->setPanelStateInternal(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;)V

    .line 1129
    invoke-direct {p0, p1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a(I)F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->w:F

    .line 1130
    invoke-direct {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->e()V

    .line 1132
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a(Landroid/view/View;)V

    .line 1135
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$b;

    .line 1136
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->h:I

    sub-int v2, v1, v2

    .line 1138
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->w:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_3

    iget-boolean v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->l:Z

    if-nez v1, :cond_3

    .line 1140
    iget-boolean v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->k:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v1

    sub-int v1, p1, v1

    :goto_0
    iput v1, v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$b;->height:I

    .line 1141
    iget v1, v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$b;->height:I

    if-ne v1, v2, :cond_0

    .line 1142
    iput v4, v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$b;->height:I

    .line 1144
    :cond_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1149
    :cond_1
    :goto_1
    return-void

    .line 1140
    :cond_2
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, p1

    goto :goto_0

    .line 1145
    :cond_3
    iget v1, v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$b;->height:I

    if-eq v1, v4, :cond_1

    iget-boolean v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->l:Z

    if-nez v1, :cond_1

    .line 1146
    iput v4, v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$b;->height:I

    .line 1147
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->b(I)V

    return-void
.end method

.method private static b(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 694
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 695
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->z:Z

    return v0
.end method

.method static synthetic d(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)Lcom/necta/wifimouse/HD/trial/widget/c;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->H:Lcom/necta/wifimouse/HD/trial/widget/c;

    return-object v0
.end method

.method private e()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1115
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->j:I

    if-lez v0, :cond_0

    .line 1116
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getCurrentParallaxOffset()I

    move-result v0

    .line 1117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 1118
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->t:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1123
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->e()V

    return-void
.end method

.method static synthetic g(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->w:F

    return v0
.end method

.method static synthetic h(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->k:Z

    return v0
.end method

.method static synthetic i(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->x:I

    return v0
.end method

.method private setPanelStateInternal(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;)V
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->u:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    if-ne v0, p1, :cond_0

    .line 1108
    :goto_0
    return-void

    .line 1105
    :cond_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->u:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    .line 1106
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->u:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    .line 1107
    invoke-virtual {p0, p0, v0, p1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a(Landroid/view/View;Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;)V

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 637
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$c;

    .line 638
    iget v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->w:F

    invoke-interface {v0, p1, v2}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$c;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 640
    :cond_0
    return-void
.end method

.method a(Landroid/view/View;Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;)V
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$c;

    .line 644
    invoke-interface {v0, p1, p2, p3}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$c;->a(Landroid/view/View;Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;)V

    goto :goto_0

    .line 646
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->sendAccessibilityEvent(I)V

    .line 647
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 400
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->u:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    sget-object v1, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;->d:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(FI)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1196
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-nez v1, :cond_1

    .line 1207
    :cond_0
    :goto_0
    return v0

    .line 1201
    :cond_1
    invoke-direct {p0, p1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a(F)I

    move-result v1

    .line 1202
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->H:Lcom/necta/wifimouse/HD/trial/widget/c;

    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/necta/wifimouse/HD/trial/widget/c;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1203
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->d()V

    .line 1204
    invoke-static {p0}, Landroid/support/v4/view/ai;->d(Landroid/view/View;)V

    .line 1205
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 426
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a(FI)Z

    .line 427
    return-void
.end method

.method c()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 650
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 682
    :goto_0
    return-void

    .line 653
    :cond_0
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getPaddingLeft()I

    move-result v5

    .line 654
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getPaddingRight()I

    move-result v2

    sub-int v6, v0, v2

    .line 655
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v7

    .line 656
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v2

    sub-int v8, v0, v2

    .line 661
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 662
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 663
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    .line 664
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 665
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 669
    :goto_1
    invoke-virtual {p0, v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 670
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 671
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 672
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 673
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 675
    if-lt v5, v4, :cond_1

    if-lt v7, v2, :cond_1

    if-gt v6, v3, :cond_1

    if-gt v8, v0, :cond_1

    .line 677
    const/4 v1, 0x4

    .line 681
    :cond_1
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 667
    goto :goto_1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1290
    instance-of v0, p1, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$b;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 1212
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->H:Lcom/necta/wifimouse/HD/trial/widget/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->H:Lcom/necta/wifimouse/HD/trial/widget/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1213
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1214
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->H:Lcom/necta/wifimouse/HD/trial/widget/c;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/c;->d()V

    .line 1220
    :cond_0
    :goto_0
    return-void

    .line 1218
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ai;->d(Landroid/view/View;)V

    goto :goto_0
.end method

.method d()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 685
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 686
    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 687
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 688
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 685
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 691
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v0, -0x1

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 938
    invoke-static {p1}, Landroid/support/v4/view/t;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 940
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->z:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 941
    :cond_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->H:Lcom/necta/wifimouse/HD/trial/widget/c;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/c;->d()V

    .line 942
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1014
    :goto_0
    return v0

    .line 945
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 947
    if-nez v2, :cond_3

    .line 948
    iput-boolean v6, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->E:Z

    .line 949
    iput v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->B:F

    .line 1014
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 950
    :cond_3
    const/4 v4, 0x2

    if-ne v2, v4, :cond_c

    .line 951
    iget v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->B:F

    sub-float v4, v3, v2

    .line 952
    iput v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->B:F

    .line 956
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->p:Landroid/view/View;

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->C:F

    float-to-int v3, v3

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->D:F

    float-to-int v5, v5

    invoke-direct {p0, v2, v3, v5}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a(Landroid/view/View;II)Z

    move-result v2

    if-nez v2, :cond_4

    .line 957
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 961
    :cond_4
    iget-boolean v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->k:Z

    if-eqz v2, :cond_5

    move v2, v1

    :goto_2
    int-to-float v2, v2

    mul-float/2addr v2, v4

    cmpl-float v2, v2, v7

    if-lez v2, :cond_8

    .line 964
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->r:Lcom/necta/wifimouse/HD/trial/widget/b;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->p:Landroid/view/View;

    iget-boolean v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->k:Z

    invoke-virtual {v0, v2, v3}, Lcom/necta/wifimouse/HD/trial/widget/b;->a(Landroid/view/View;Z)I

    move-result v0

    if-lez v0, :cond_6

    .line 965
    iput-boolean v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->E:Z

    .line 966
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_5
    move v2, v0

    .line 961
    goto :goto_2

    .line 972
    :cond_6
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->E:Z

    if-eqz v0, :cond_7

    .line 974
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 975
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 976
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 977
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 981
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 984
    :cond_7
    iput-boolean v6, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->E:Z

    .line 985
    invoke-virtual {p0, p1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 986
    :cond_8
    iget-boolean v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->k:Z

    if-eqz v2, :cond_9

    move v0, v1

    :cond_9
    int-to-float v0, v0

    mul-float/2addr v0, v4

    cmpg-float v0, v0, v7

    if-gez v0, :cond_2

    .line 989
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->w:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_a

    .line 990
    iput-boolean v6, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->E:Z

    .line 991
    invoke-virtual {p0, p1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 997
    :cond_a
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->E:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->H:Lcom/necta/wifimouse/HD/trial/widget/c;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/c;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 998
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->H:Lcom/necta/wifimouse/HD/trial/widget/c;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/c;->c()V

    .line 999
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1002
    :cond_b
    iput-boolean v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->E:Z

    .line 1003
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 1005
    :cond_c
    if-ne v2, v1, :cond_2

    .line 1008
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->E:Z

    if-eqz v0, :cond_2

    .line 1009
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->H:Lcom/necta/wifimouse/HD/trial/widget/c;

    invoke-virtual {v0, v6}, Lcom/necta/wifimouse/HD/trial/widget/c;->b(I)V

    goto/16 :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 1224
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1227
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1228
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 1231
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->k:Z

    if-eqz v0, :cond_1

    .line 1232
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->i:I

    sub-int v1, v0, v1

    .line 1233
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1238
    :goto_0
    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1239
    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1240
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1242
    :cond_0
    return-void

    .line 1235
    :cond_1
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 1236
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->i:I

    add-int/2addr v0, v3

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .prologue
    .line 1154
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    move-result v1

    .line 1156
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-eq v0, p2, :cond_4

    .line 1159
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->J:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1160
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->l:Z

    if-nez v0, :cond_0

    .line 1161
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->k:Z

    if-eqz v0, :cond_3

    .line 1162
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->J:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->J:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 1167
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->m:Z

    if-eqz v0, :cond_1

    .line 1168
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->J:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1171
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 1173
    iget v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->e:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->w:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 1174
    iget v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->e:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 1175
    int-to-float v2, v2

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->w:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1176
    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->e:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 1177
    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1178
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->J:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1184
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1186
    return v0

    .line 1164
    :cond_3
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->J:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->J:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 1181
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1278
    new-instance v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$b;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$b;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1295
    new-instance v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$b;

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1283
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$b;

    invoke-direct {v0, p1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getAnchorPoint()F
    .locals 1

    .prologue
    .line 601
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->y:F

    return v0
.end method

.method public getCoveredFadeColor()I
    .locals 1

    .prologue
    .line 387
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->e:I

    return v0
.end method

.method public getCurrentParallaxOffset()I
    .locals 3

    .prologue
    .line 460
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->w:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 461
    iget-boolean v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->k:Z

    if-eqz v1, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .prologue
    .line 480
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->d:I

    return v0
.end method

.method public getPanelHeight()I
    .locals 1

    .prologue
    .line 452
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->h:I

    return v0
.end method

.method public getPanelState()Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->u:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    return-object v0
.end method

.method public getShadowHeight()I
    .locals 1

    .prologue
    .line 433
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->i:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 700
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 701
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->I:Z

    .line 702
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 706
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 707
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->I:Z

    .line 708
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 353
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 354
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->o:I

    if-eq v0, v1, :cond_0

    .line 355
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->o:I

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 357
    :cond_0
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->q:I

    if-eq v0, v1, :cond_1

    .line 358
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->q:I

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->setScrollableView(Landroid/view/View;)V

    .line 360
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 873
    iget-boolean v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->E:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 874
    :cond_0
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->H:Lcom/necta/wifimouse/HD/trial/widget/c;

    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/widget/c;->d()V

    .line 919
    :goto_0
    return v0

    .line 877
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/t;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 878
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 879
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 880
    iget v5, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->C:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 881
    iget v6, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->D:F

    sub-float v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 882
    iget-object v7, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->H:Lcom/necta/wifimouse/HD/trial/widget/c;

    invoke-virtual {v7}, Lcom/necta/wifimouse/HD/trial/widget/c;->b()I

    move-result v7

    .line 883
    packed-switch v2, :pswitch_data_0

    .line 919
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->H:Lcom/necta/wifimouse/HD/trial/widget/c;

    invoke-virtual {v0, p1}, Lcom/necta/wifimouse/HD/trial/widget/c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 885
    :pswitch_0
    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->z:Z

    .line 886
    iput v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->C:F

    .line 887
    iput v4, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->D:F

    goto :goto_1

    .line 892
    :pswitch_1
    int-to-float v2, v7

    cmpl-float v2, v6, v2

    if-lez v2, :cond_3

    cmpl-float v2, v5, v6

    if-gtz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->n:Landroid/view/View;

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->C:F

    float-to-int v3, v3

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->D:F

    float-to-int v4, v4

    invoke-direct {p0, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a(Landroid/view/View;II)Z

    move-result v2

    if-nez v2, :cond_2

    .line 893
    :cond_4
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->H:Lcom/necta/wifimouse/HD/trial/widget/c;

    invoke-virtual {v2}, Lcom/necta/wifimouse/HD/trial/widget/c;->c()V

    .line 894
    iput-boolean v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->z:Z

    goto :goto_0

    .line 905
    :pswitch_2
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->H:Lcom/necta/wifimouse/HD/trial/widget/c;

    invoke-virtual {v2}, Lcom/necta/wifimouse/HD/trial/widget/c;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 906
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->H:Lcom/necta/wifimouse/HD/trial/widget/c;

    invoke-virtual {v0, p1}, Lcom/necta/wifimouse/HD/trial/widget/c;->b(Landroid/view/MotionEvent;)V

    move v0, v1

    .line 907
    goto :goto_0

    .line 910
    :cond_5
    int-to-float v2, v7

    cmpg-float v2, v6, v2

    if-gtz v2, :cond_2

    int-to-float v2, v7

    cmpg-float v2, v5, v2

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->w:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->C:F

    float-to-int v3, v3

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->D:F

    float-to-int v4, v4

    .line 912
    invoke-direct {p0, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a(Landroid/view/View;II)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->G:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_2

    .line 913
    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->playSoundEffect(I)V

    .line 914
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->G:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v0, v1

    .line 915
    goto/16 :goto_0

    .line 883
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 801
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getPaddingLeft()I

    move-result v4

    .line 802
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v2

    .line 803
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getChildCount()I

    move-result v5

    .line 805
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->I:Z

    if-eqz v0, :cond_0

    .line 806
    sget-object v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$2;->a:[I

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->u:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 818
    const/4 v0, 0x0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->w:F

    .line 823
    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_5

    .line 824
    invoke-virtual {p0, v3}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 825
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$b;

    .line 828
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-ne v1, v7, :cond_3

    if-eqz v3, :cond_1

    iget-boolean v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->I:Z

    if-eqz v1, :cond_3

    .line 823
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 808
    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->w:F

    goto :goto_0

    .line 811
    :pswitch_1
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->y:F

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->w:F

    goto :goto_0

    .line 814
    :pswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a(F)I

    move-result v1

    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->k:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->h:I

    :goto_3
    add-int/2addr v0, v1

    .line 815
    invoke-direct {p0, v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a(I)F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->w:F

    goto :goto_0

    .line 814
    :cond_2
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->h:I

    neg-int v0, v0

    goto :goto_3

    .line 832
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 835
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-ne v6, v1, :cond_7

    .line 837
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->w:F

    invoke-direct {p0, v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a(F)I

    move-result v1

    .line 838
    const-string v8, "slind"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "childTop = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    :goto_4
    iget-boolean v8, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->k:Z

    if-nez v8, :cond_4

    .line 842
    iget-object v8, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->t:Landroid/view/View;

    if-ne v6, v8, :cond_4

    iget-boolean v8, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->l:Z

    if-nez v8, :cond_4

    .line 843
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->w:F

    invoke-direct {p0, v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a(F)I

    move-result v1

    iget-object v8, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v1, v8

    .line 846
    :cond_4
    add-int/2addr v7, v1

    .line 847
    iget v0, v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$b;->leftMargin:I

    add-int/2addr v0, v4

    .line 848
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v0

    .line 850
    invoke-virtual {v6, v0, v1, v8, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 853
    :cond_5
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->I:Z

    if-eqz v0, :cond_6

    .line 854
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->c()V

    .line 856
    :cond_6
    invoke-direct {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->e()V

    .line 858
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->I:Z

    .line 859
    return-void

    :cond_7
    move v1, v2

    goto :goto_4

    .line 806
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 712
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 713
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 714
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 715
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 717
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_0

    .line 718
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 719
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_1

    .line 720
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Height must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 723
    :cond_1
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getChildCount()I

    move-result v8

    .line 725
    const/4 v0, 0x2

    if-eq v8, v0, :cond_2

    .line 726
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sliding up panel layout must have exactly 2 children!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 729
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->t:Landroid/view/View;

    .line 730
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    .line 731
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->n:Landroid/view/View;

    if-nez v0, :cond_3

    .line 732
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 736
    :cond_3
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 737
    sget-object v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;->d:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->u:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    .line 740
    :cond_4
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v1

    sub-int v2, v0, v1

    .line 741
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getPaddingLeft()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 744
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v8, :cond_d

    .line 745
    invoke-virtual {p0, v5}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 746
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$b;

    .line 749
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_6

    if-nez v5, :cond_6

    .line 744
    :cond_5
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 755
    :cond_6
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->t:Landroid/view/View;

    if-ne v9, v1, :cond_7

    .line 756
    iget-boolean v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->l:Z

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->u:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    sget-object v3, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;->d:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    if-eq v1, v3, :cond_f

    .line 757
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->h:I

    sub-int v1, v2, v1

    .line 760
    :goto_2
    iget v3, v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$b;->leftMargin:I

    iget v10, v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$b;->rightMargin:I

    add-int/2addr v3, v10

    sub-int v3, v4, v3

    move v12, v3

    move v3, v1

    move v1, v12

    .line 768
    :goto_3
    iget v10, v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$b;->width:I

    const/4 v11, -0x2

    if-ne v10, v11, :cond_8

    .line 769
    const/high16 v10, -0x80000000

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 777
    :goto_4
    iget v10, v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$b;->height:I

    const/4 v11, -0x2

    if-ne v10, v11, :cond_a

    .line 778
    const/high16 v0, -0x80000000

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 789
    :goto_5
    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    .line 791
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-ne v9, v0, :cond_5

    .line 792
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->x:I

    goto :goto_1

    .line 761
    :cond_7
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-ne v9, v1, :cond_e

    .line 764
    iget v1, v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$b;->topMargin:I

    sub-int v1, v2, v1

    move v3, v1

    move v1, v4

    goto :goto_3

    .line 770
    :cond_8
    iget v10, v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$b;->width:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_9

    .line 771
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_4

    .line 773
    :cond_9
    iget v1, v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$b;->width:I

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_4

    .line 781
    :cond_a
    iget v10, v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$b;->a:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_c

    iget v10, v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$b;->a:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_c

    .line 782
    int-to-float v3, v3

    iget v0, v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$b;->a:F

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 786
    :cond_b
    :goto_6
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_5

    .line 783
    :cond_c
    iget v10, v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$b;->height:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_b

    .line 784
    iget v3, v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$b;->height:I

    goto :goto_6

    .line 796
    :cond_d
    invoke-virtual {p0, v6, v7}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->setMeasuredDimension(II)V

    .line 797
    return-void

    :cond_e
    move v1, v4

    move v3, v2

    goto :goto_3

    :cond_f
    move v1, v2

    goto :goto_2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1313
    check-cast p1, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$SavedState;

    .line 1314
    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1315
    iget-object v0, p1, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$SavedState;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$SavedState;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    :goto_0
    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->u:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    .line 1316
    return-void

    .line 1315
    :cond_0
    sget-object v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->b:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1300
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1302
    new-instance v1, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1303
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->u:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    sget-object v2, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;->e:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    if-eq v0, v2, :cond_0

    .line 1304
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->u:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    iput-object v0, v1, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$SavedState;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    .line 1308
    :goto_0
    return-object v1

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->v:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    iput-object v0, v1, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$SavedState;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 863
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 865
    if-eq p2, p4, :cond_0

    .line 866
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->I:Z

    .line 868
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 924
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 925
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 932
    :goto_0
    return v0

    .line 928
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->H:Lcom/necta/wifimouse/HD/trial/widget/c;

    invoke-virtual {v0, p1}, Lcom/necta/wifimouse/HD/trial/widget/c;->b(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 929
    const/4 v0, 0x1

    goto :goto_0

    .line 930
    :catch_0
    move-exception v0

    .line 932
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAnchorPoint(F)V
    .locals 1

    .prologue
    .line 588
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 589
    iput p1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->y:F

    .line 590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->I:Z

    .line 591
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->requestLayout()V

    .line 593
    :cond_0
    return-void
.end method

.method public setClipPanel(Z)V
    .locals 0

    .prologue
    .line 626
    iput-boolean p1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->m:Z

    .line 627
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    .prologue
    .line 379
    iput p1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->e:I

    .line 380
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->requestLayout()V

    .line 381
    return-void
.end method

.method public setDragView(I)V
    .locals 1

    .prologue
    .line 559
    iput p1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->o:I

    .line 560
    invoke-virtual {p0, p1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 561
    return-void
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 526
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    :cond_0
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->n:Landroid/view/View;

    .line 530
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->n:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 532
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 533
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 534
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->n:Landroid/view/View;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$1;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$1;-><init>(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    :cond_1
    return-void
.end method

.method public setFadeOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->G:Landroid/view/View$OnClickListener;

    .line 518
    return-void
.end method

.method public setGravity(I)V
    .locals 2

    .prologue
    const/16 v1, 0x50

    .line 363
    const/16 v0, 0x30

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    .line 364
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "gravity must be set to either top or bottom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_0
    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->k:Z

    .line 367
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->I:Z

    if-nez v0, :cond_1

    .line 368
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->requestLayout()V

    .line 370
    :cond_1
    return-void

    .line 366
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMinFlingVelocity(I)V
    .locals 0

    .prologue
    .line 489
    iput p1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->d:I

    .line 490
    return-void
.end method

.method public setOverlayed(Z)V
    .locals 0

    .prologue
    .line 610
    iput-boolean p1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->l:Z

    .line 611
    return-void
.end method

.method public setPanelHeight(I)V
    .locals 2

    .prologue
    .line 409
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getPanelHeight()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    iput p1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->h:I

    .line 414
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->I:Z

    if-nez v0, :cond_2

    .line 415
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->requestLayout()V

    .line 418
    :cond_2
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->getPanelState()Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    move-result-object v0

    sget-object v1, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;->b:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    if-ne v0, v1, :cond_0

    .line 419
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->b()V

    .line 420
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->invalidate()V

    goto :goto_0
.end method

.method public setPanelState(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1070
    if-eqz p1, :cond_0

    sget-object v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;->e:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    if-ne p1, v0, :cond_1

    .line 1071
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Panel state cannot be null or DRAGGING."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1073
    :cond_1
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->I:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->u:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->u:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    sget-object v1, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;->e:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    if-ne v0, v1, :cond_4

    .line 1101
    :cond_3
    :goto_0
    return-void

    .line 1078
    :cond_4
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->I:Z

    if-eqz v0, :cond_5

    .line 1079
    invoke-direct {p0, p1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->setPanelStateInternal(Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;)V

    goto :goto_0

    .line 1081
    :cond_5
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->u:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    sget-object v1, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;->d:Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;

    if-ne v0, v1, :cond_6

    .line 1082
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->requestLayout()V

    .line 1085
    :cond_6
    sget-object v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$2;->a:[I

    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1093
    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v2}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a(FI)Z

    goto :goto_0

    .line 1087
    :pswitch_1
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->y:F

    invoke-virtual {p0, v0, v2}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a(FI)Z

    goto :goto_0

    .line 1090
    :pswitch_2
    invoke-virtual {p0, v3, v2}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a(FI)Z

    goto :goto_0

    .line 1096
    :pswitch_3
    invoke-direct {p0, v3}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a(F)I

    move-result v1

    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->k:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->h:I

    :goto_1
    add-int/2addr v0, v1

    .line 1097
    invoke-direct {p0, v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a(I)F

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->a(FI)Z

    goto :goto_0

    .line 1096
    :cond_7
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->h:I

    neg-int v0, v0

    goto :goto_1

    .line 1085
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setParallaxOffset(I)V
    .locals 1

    .prologue
    .line 470
    iput p1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->j:I

    .line 471
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->I:Z

    if-nez v0, :cond_0

    .line 472
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->requestLayout()V

    .line 474
    :cond_0
    return-void
.end method

.method public setScrollableView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 571
    return-void
.end method

.method public setScrollableViewHelper(Lcom/necta/wifimouse/HD/trial/widget/b;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->r:Lcom/necta/wifimouse/HD/trial/widget/b;

    .line 579
    return-void
.end method

.method public setShadowHeight(I)V
    .locals 1

    .prologue
    .line 442
    iput p1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->i:I

    .line 443
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->I:Z

    if-nez v0, :cond_0

    .line 444
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->invalidate()V

    .line 446
    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .prologue
    .line 396
    iput-boolean p1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingUpPanelLayout;->A:Z

    .line 397
    return-void
.end method
