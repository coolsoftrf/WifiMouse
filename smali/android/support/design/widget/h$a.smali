.class abstract Landroid/support/design/widget/h$a;
.super Landroid/view/animation/Animation;
.source "FloatingActionButtonEclairMr1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/h;

.field private b:F

.field private c:F


# direct methods
.method private constructor <init>(Landroid/support/design/widget/h;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Landroid/support/design/widget/h$a;->a:Landroid/support/design/widget/h;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/h;Landroid/support/design/widget/h$1;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0, p1}, Landroid/support/design/widget/h$a;-><init>(Landroid/support/design/widget/h;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Landroid/support/design/widget/h$a;->a:Landroid/support/design/widget/h;

    iget-object v0, v0, Landroid/support/design/widget/h;->a:Landroid/support/design/widget/o;

    iget v1, p0, Landroid/support/design/widget/h$a;->b:F

    iget v2, p0, Landroid/support/design/widget/h$a;->c:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/design/widget/o;->b(F)V

    .line 245
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 236
    invoke-super {p0}, Landroid/view/animation/Animation;->reset()V

    .line 238
    iget-object v0, p0, Landroid/support/design/widget/h$a;->a:Landroid/support/design/widget/h;

    iget-object v0, v0, Landroid/support/design/widget/h;->a:Landroid/support/design/widget/o;

    invoke-virtual {v0}, Landroid/support/design/widget/o;->a()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/h$a;->b:F

    .line 239
    invoke-virtual {p0}, Landroid/support/design/widget/h$a;->a()F

    move-result v0

    iget v1, p0, Landroid/support/design/widget/h$a;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/h$a;->c:F

    .line 240
    return-void
.end method
