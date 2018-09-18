.class public Landroid/support/percent/a$a;
.super Ljava/lang/Object;
.source "PercentLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/percent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field final j:Landroid/support/percent/a$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iput v0, p0, Landroid/support/percent/a$a;->a:F

    .line 363
    iput v0, p0, Landroid/support/percent/a$a;->b:F

    .line 364
    iput v0, p0, Landroid/support/percent/a$a;->c:F

    .line 365
    iput v0, p0, Landroid/support/percent/a$a;->d:F

    .line 366
    iput v0, p0, Landroid/support/percent/a$a;->e:F

    .line 367
    iput v0, p0, Landroid/support/percent/a$a;->f:F

    .line 368
    iput v0, p0, Landroid/support/percent/a$a;->g:F

    .line 369
    iput v0, p0, Landroid/support/percent/a$a;->h:F

    .line 370
    new-instance v0, Landroid/support/percent/a$c;

    invoke-direct {v0, v1, v1}, Landroid/support/percent/a$c;-><init>(II)V

    iput-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    .line 371
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 436
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/percent/a$a;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 439
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/support/percent/a$c;->leftMargin:I

    .line 440
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/support/percent/a$c;->topMargin:I

    .line 441
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroid/support/percent/a$c;->rightMargin:I

    .line 442
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/support/percent/a$c;->bottomMargin:I

    .line 443
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    invoke-static {p2}, Landroid/support/v4/view/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/view/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 445
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    invoke-static {p2}, Landroid/support/v4/view/o;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/view/o;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 448
    iget v0, p0, Landroid/support/percent/a$a;->c:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    .line 449
    int-to-float v0, p3

    iget v2, p0, Landroid/support/percent/a$a;->c:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 451
    :cond_0
    iget v0, p0, Landroid/support/percent/a$a;->d:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    .line 452
    int-to-float v0, p4

    iget v2, p0, Landroid/support/percent/a$a;->d:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 454
    :cond_1
    iget v0, p0, Landroid/support/percent/a$a;->e:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    .line 455
    int-to-float v0, p3

    iget v2, p0, Landroid/support/percent/a$a;->e:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 457
    :cond_2
    iget v0, p0, Landroid/support/percent/a$a;->f:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    .line 458
    int-to-float v0, p4

    iget v2, p0, Landroid/support/percent/a$a;->f:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 460
    :cond_3
    const/4 v0, 0x0

    .line 461
    iget v2, p0, Landroid/support/percent/a$a;->g:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    .line 462
    int-to-float v0, p3

    iget v2, p0, Landroid/support/percent/a$a;->g:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {p2, v0}, Landroid/support/v4/view/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    move v0, v1

    .line 466
    :cond_4
    iget v2, p0, Landroid/support/percent/a$a;->h:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_7

    .line 467
    int-to-float v0, p3

    iget v2, p0, Landroid/support/percent/a$a;->h:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {p2, v0}, Landroid/support/v4/view/o;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 471
    :goto_0
    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 474
    invoke-static {p1}, Landroid/support/v4/view/ai;->h(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/view/o;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 477
    :cond_5
    const-string v0, "PercentLayout"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 478
    const-string v0, "PercentLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after fillMarginLayoutParams: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    :cond_6
    return-void

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 515
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    invoke-static {v0}, Landroid/support/percent/a$c;->a(Landroid/support/percent/a$c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v0, v0, Landroid/support/percent/a$c;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 520
    :cond_0
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    invoke-static {v0}, Landroid/support/percent/a$c;->b(Landroid/support/percent/a$c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 523
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v0, v0, Landroid/support/percent/a$c;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 527
    :cond_1
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    invoke-static {v0, v1}, Landroid/support/percent/a$c;->a(Landroid/support/percent/a$c;Z)Z

    .line 528
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    invoke-static {v0, v1}, Landroid/support/percent/a$c;->b(Landroid/support/percent/a$c;Z)Z

    .line 529
    return-void
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 379
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/support/percent/a$c;->width:I

    .line 380
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/support/percent/a$c;->height:I

    .line 386
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    invoke-static {v0}, Landroid/support/percent/a$c;->a(Landroid/support/percent/a$c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v0, v0, Landroid/support/percent/a$c;->width:I

    if-nez v0, :cond_8

    :cond_0
    iget v0, p0, Landroid/support/percent/a$a;->a:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_8

    move v0, v1

    .line 389
    :goto_0
    iget-object v3, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    invoke-static {v3}, Landroid/support/percent/a$c;->b(Landroid/support/percent/a$c;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v3, v3, Landroid/support/percent/a$c;->height:I

    if-nez v3, :cond_2

    :cond_1
    iget v3, p0, Landroid/support/percent/a$a;->b:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    move v2, v1

    .line 393
    :cond_2
    iget v3, p0, Landroid/support/percent/a$a;->a:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_3

    .line 394
    int-to-float v3, p2

    iget v4, p0, Landroid/support/percent/a$a;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 397
    :cond_3
    iget v3, p0, Landroid/support/percent/a$a;->b:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_4

    .line 398
    int-to-float v3, p3

    iget v4, p0, Landroid/support/percent/a$a;->b:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 401
    :cond_4
    iget v3, p0, Landroid/support/percent/a$a;->i:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_6

    .line 402
    if-eqz v0, :cond_5

    .line 403
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    iget v3, p0, Landroid/support/percent/a$a;->i:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 405
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    invoke-static {v0, v1}, Landroid/support/percent/a$c;->a(Landroid/support/percent/a$c;Z)Z

    .line 407
    :cond_5
    if-eqz v2, :cond_6

    .line 408
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    iget v2, p0, Landroid/support/percent/a$a;->i:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    invoke-static {v0, v1}, Landroid/support/percent/a$c;->b(Landroid/support/percent/a$c;Z)Z

    .line 414
    :cond_6
    const-string v0, "PercentLayout"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 415
    const-string v0, "PercentLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after fillLayoutParams: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    :cond_7
    return-void

    :cond_8
    move v0, v2

    .line 386
    goto/16 :goto_0
.end method

.method public a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 498
    invoke-virtual {p0, p1}, Landroid/support/percent/a$a;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v0, v0, Landroid/support/percent/a$c;->leftMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 500
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v0, v0, Landroid/support/percent/a$c;->topMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 501
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v0, v0, Landroid/support/percent/a$c;->rightMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 502
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v0, v0, Landroid/support/percent/a$c;->bottomMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 503
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    invoke-static {v0}, Landroid/support/v4/view/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 505
    iget-object v0, p0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    invoke-static {v0}, Landroid/support/v4/view/o;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/o;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 507
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 485
    const-string v0, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/percent/a$a;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Landroid/support/percent/a$a;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Landroid/support/percent/a$a;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Landroid/support/percent/a$a;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Landroid/support/percent/a$a;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Landroid/support/percent/a$a;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Landroid/support/percent/a$a;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Landroid/support/percent/a$a;->h:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
