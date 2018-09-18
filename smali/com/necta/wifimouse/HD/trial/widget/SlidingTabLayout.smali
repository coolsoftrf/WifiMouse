.class public Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SlidingTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;,
        Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$a;,
        Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$b;
    }
.end annotation


# instance fields
.field private a:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;

.field private b:I

.field private c:I

.field private d:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    const/4 v0, 0x4

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->b:I

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->e:Ljava/util/List;

    .line 60
    iput v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->f:I

    .line 77
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->i:Landroid/content/Context;

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->setFillViewport(Z)V

    .line 82
    new-instance v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;

    invoke-direct {v0, p1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;

    .line 83
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;

    invoke-virtual {p0, v0, v1, v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->addView(Landroid/view/View;II)V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->g:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->h:Ljava/util/List;

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;)Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->d:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$a;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->f:I

    if-eq p1, v0, :cond_1

    .line 198
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->f:I

    if-ltz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->e:Ljava/util/List;

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->f:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;

    invoke-virtual {v0, v2}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->a(Z)V

    .line 200
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->e:Ljava/util/List;

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->f:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->invalidate()V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;

    .line 203
    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->a(Z)V

    .line 204
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->invalidate()V

    .line 205
    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;

    invoke-virtual {v3}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->getChildCount()I

    move-result v3

    .line 206
    if-eqz v3, :cond_1

    if-ltz p1, :cond_1

    if-lt p1, v3, :cond_2

    .line 229
    :cond_1
    :goto_0
    return-void

    .line 210
    :cond_2
    iget v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->f:I

    sub-int v3, p1, v3

    if-lez v3, :cond_3

    move v1, v2

    .line 211
    :cond_3
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->a()I

    move-result v3

    iput v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->f:I

    .line 212
    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;

    invoke-virtual {v3, p1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 213
    if-eqz v3, :cond_1

    .line 214
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 215
    iget v4, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->b:I

    add-int/lit8 v4, v4, -0x1

    if-lt p1, v4, :cond_4

    .line 216
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->getWidth()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p0, v0, v2}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->smoothScrollTo(II)V

    goto :goto_0

    .line 218
    :cond_4
    if-eqz v1, :cond_1

    .line 219
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->getWidth()I

    move-result v1

    sub-int v1, v3, v1

    if-gez v1, :cond_5

    .line 220
    invoke-virtual {p0, v2, v2}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->smoothScrollTo(II)V

    goto :goto_0

    .line 222
    :cond_5
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->getWidth()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p0, v0, v2}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->smoothScrollTo(II)V

    goto :goto_0
.end method

.method private a(Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->c(I)V

    .line 160
    new-instance v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$1;

    invoke-direct {v0, p0, p1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$1;-><init>(Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;)V

    invoke-virtual {p1, v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->addView(Landroid/view/View;)V

    .line 169
    return-void
.end method

.method static synthetic b(Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->c:I

    return v0
.end method


# virtual methods
.method public a([I[I)V
    .locals 7

    .prologue
    const/16 v6, 0x1e

    const/4 v1, 0x0

    .line 131
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 132
    new-instance v2, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;

    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->i:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;-><init>(Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;Landroid/content/Context;)V

    .line 133
    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget v4, p1, v0

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 134
    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aget v5, p2, v0

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 136
    iget-object v5, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v2, v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->a(Z)V

    .line 138
    invoke-virtual {v2, v3}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->b(Landroid/graphics/Bitmap;)V

    .line 139
    invoke-virtual {v2, v4}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->a(Landroid/graphics/Bitmap;)V

    .line 140
    invoke-virtual {v2, v6}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->a(I)V

    .line 141
    invoke-virtual {v2, v6}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->b(I)V

    .line 142
    invoke-direct {p0, v2}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->a(Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;)V

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 174
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 175
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 180
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->c:I

    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->setMeasuredDimension(II)V

    .line 183
    return-void
.end method

.method public setCurrentTab(I)V
    .locals 2

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->a(I)V

    .line 192
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->a(IF)V

    .line 194
    return-void
.end method

.method public setCustomTabColorizer(Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$b;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->setCustomTabColorizer(Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$b;)V

    .line 97
    return-void
.end method

.method public varargs setDividerColors([I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->setDividerColors([I)V

    .line 114
    return-void
.end method

.method public varargs setSelectedIndicatorColors([I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabStrip;->setSelectedIndicatorColors([I)V

    .line 104
    return-void
.end method

.method public setShowFixedTabCount(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->b:I

    .line 123
    return-void
.end method

.method public setTabBackground(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;

    invoke-virtual {v0, p2}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    :cond_0
    return-void
.end method

.method public setTabClickListener(Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$a;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->d:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$a;

    .line 128
    return-void
.end method
