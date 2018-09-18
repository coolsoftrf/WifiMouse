.class public Lcom/necta/wifimouse/HD/trial/widget/AutoAdjustHeightImageView;
.super Landroid/widget/ImageView;
.source "AutoAdjustHeightImageView.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-direct {p0}, Lcom/necta/wifimouse/HD/trial/widget/AutoAdjustHeightImageView;->getImageSize()V

    .line 16
    return-void
.end method

.method private getImageSize()V
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/widget/AutoAdjustHeightImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 21
    :cond_0
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/necta/wifimouse/HD/trial/widget/AutoAdjustHeightImageView;->a:I

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/widget/AutoAdjustHeightImageView;->b:I

    goto :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 29
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/widget/AutoAdjustHeightImageView;->b:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/widget/AutoAdjustHeightImageView;->a:I

    div-int/2addr v1, v2

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/necta/wifimouse/HD/trial/widget/AutoAdjustHeightImageView;->setMeasuredDimension(II)V

    .line 31
    return-void
.end method
