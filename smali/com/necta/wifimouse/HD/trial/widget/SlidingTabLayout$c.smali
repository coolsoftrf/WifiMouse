.class Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;
.super Landroid/view/View;
.source "SlidingTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;

.field private b:I

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;-><init>(Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 291
    return-void
.end method

.method public constructor <init>(Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 293
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;

    .line 294
    invoke-direct {p0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 235
    const/4 v0, -0x1

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->b:I

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->g:Landroid/graphics/Paint;

    .line 295
    iput-object p2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->k:Landroid/content/Context;

    .line 296
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->b:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->k:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/necta/wifimouse/HD/trial/util/e;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->i:I

    .line 259
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->d:Landroid/graphics/Bitmap;

    .line 279
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 270
    iput-boolean p1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->j:Z

    .line 271
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->k:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/necta/wifimouse/HD/trial/util/e;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->h:I

    .line 267
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->c:Landroid/graphics/Bitmap;

    .line 287
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 303
    iput p1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->b:I

    .line 304
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 308
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 309
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 310
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->f:I

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->i:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 311
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->e:I

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->h:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 312
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->h:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 313
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->i:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 314
    iget-boolean v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->j:Z

    if-eqz v1, :cond_1

    .line 315
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 316
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v3, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 320
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v3, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 329
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 330
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->a:Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;->b(Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout;)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->e:I

    .line 331
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->f:I

    .line 332
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->e:I

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/SlidingTabLayout$c;->setMeasuredDimension(II)V

    .line 333
    return-void
.end method
