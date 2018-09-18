.class public Lcom/necta/wifimouse/HD/trial/util/k;
.super Ljava/lang/Object;
.source "middleKeyTouch.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field private e:Lcom/necta/wifimouse/HD/trial/util/o;

.field private f:J

.field private g:I

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/k;->a:F

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/k;->b:F

    .line 10
    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/k;->c:F

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/k;->d:F

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/k;->g:I

    .line 17
    iput p1, p0, Lcom/necta/wifimouse/HD/trial/util/k;->g:I

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/k;->e:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/o;->c()V

    .line 27
    return-void
.end method

.method public a(Lcom/necta/wifimouse/HD/trial/util/o;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/util/k;->e:Lcom/necta/wifimouse/HD/trial/util/o;

    .line 22
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/util/k;->a()V

    .line 23
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/high16 v7, -0x3fc00000    # -3.0f

    const/4 v6, 0x0

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v4, 0x1

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :cond_0
    :goto_0
    return v6

    .line 33
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/k;->c:F

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/k;->d:F

    .line 35
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/k;->c:F

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/k;->a:F

    .line 36
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/k;->d:F

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/k;->b:F

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/necta/wifimouse/HD/trial/util/k;->f:J

    .line 38
    const v0, 0x7f030088

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/necta/wifimouse/HD/trial/util/k;->h:F

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/necta/wifimouse/HD/trial/util/k;->i:F

    .line 45
    iget-wide v2, p0, Lcom/necta/wifimouse/HD/trial/util/k;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x96

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 46
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/k;->h:F

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/k;->c:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/k;->i:F

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/k;->d:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/k;->e:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/o;->f()Z

    .line 52
    :cond_1
    const v0, 0x7f030087

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 55
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/k;->a:F

    sub-float v1, v0, v1

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/k;->b:F

    sub-float v2, v0, v2

    .line 58
    cmpg-float v0, v1, v7

    if-gez v0, :cond_7

    .line 59
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x3

    .line 60
    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/k;->g:I

    if-ne v3, v4, :cond_2

    .line 61
    mul-int/lit8 v0, v0, 0x4

    .line 62
    :cond_2
    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/util/k;->e:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v3, v6, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->a(ZI)Z

    .line 70
    :cond_3
    :goto_1
    cmpg-float v0, v2, v7

    if-gez v0, :cond_9

    .line 71
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x3

    .line 72
    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/k;->g:I

    if-ne v3, v4, :cond_4

    .line 73
    mul-int/lit8 v0, v0, 0x4

    .line 74
    :cond_4
    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/util/k;->e:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v3, v6, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->b(ZI)Z

    .line 82
    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_6

    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/k;->a:F

    .line 84
    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_0

    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/k;->b:F

    goto/16 :goto_0

    .line 63
    :cond_7
    cmpl-float v0, v1, v5

    if-lez v0, :cond_3

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x3

    .line 65
    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/k;->g:I

    if-ne v3, v4, :cond_8

    .line 66
    mul-int/lit8 v0, v0, 0x4

    .line 67
    :cond_8
    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/util/k;->e:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v3, v4, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->a(ZI)Z

    goto :goto_1

    .line 75
    :cond_9
    cmpl-float v0, v2, v5

    if-lez v0, :cond_5

    .line 76
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x3

    .line 77
    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/k;->g:I

    if-ne v3, v4, :cond_a

    .line 78
    mul-int/lit8 v0, v0, 0x4

    .line 79
    :cond_a
    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/util/k;->e:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v3, v4, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->b(ZI)Z

    goto :goto_2

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
