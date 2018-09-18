.class public Lcom/necta/wifimouse/HD/trial/util/q;
.super Ljava/lang/Object;
.source "touchpadTouch.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/necta/wifimouse/HD/trial/util/q$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/necta/wifimouse/HD/trial/util/q$a;

.field private D:Lcom/necta/wifimouse/HD/trial/util/q$a;

.field a:F

.field b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field m:I

.field public n:F

.field public o:J

.field public p:J

.field public q:J

.field private r:I

.field private s:[Landroid/widget/ImageView;

.field private t:J

.field private u:Lcom/necta/wifimouse/HD/trial/util/o;

.field private v:I

.field private w:I

.field private x:J

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->r:I

    .line 16
    iput v3, p0, Lcom/necta/wifimouse/HD/trial/util/q;->v:I

    .line 18
    iput v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->a:F

    iput v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->b:F

    .line 19
    iput v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->c:F

    iput v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->d:F

    .line 20
    iput v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->e:F

    iput v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->f:F

    .line 21
    iput v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->g:F

    iput v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->h:F

    .line 22
    iput v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->i:F

    iput v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->j:F

    .line 23
    iput v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->k:F

    iput v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->l:F

    .line 25
    iput v3, p0, Lcom/necta/wifimouse/HD/trial/util/q;->m:I

    .line 26
    iput v3, p0, Lcom/necta/wifimouse/HD/trial/util/q;->w:I

    .line 28
    const v0, 0x3fcccccd    # 1.6f

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->n:F

    .line 29
    iput-wide v4, p0, Lcom/necta/wifimouse/HD/trial/util/q;->o:J

    iput-wide v4, p0, Lcom/necta/wifimouse/HD/trial/util/q;->p:J

    iput-wide v4, p0, Lcom/necta/wifimouse/HD/trial/util/q;->q:J

    .line 32
    iput v3, p0, Lcom/necta/wifimouse/HD/trial/util/q;->A:I

    .line 33
    iput v3, p0, Lcom/necta/wifimouse/HD/trial/util/q;->B:I

    .line 100
    iput-object v6, p0, Lcom/necta/wifimouse/HD/trial/util/q;->C:Lcom/necta/wifimouse/HD/trial/util/q$a;

    iput-object v6, p0, Lcom/necta/wifimouse/HD/trial/util/q;->D:Lcom/necta/wifimouse/HD/trial/util/q$a;

    .line 37
    iput p1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->v:I

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/util/q;)Lcom/necta/wifimouse/HD/trial/util/o;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->u:Lcom/necta/wifimouse/HD/trial/util/o;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->u:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/o;->c()V

    .line 56
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->y:I

    .line 42
    iput p2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->z:I

    .line 43
    return-void
.end method

.method public a(Lcom/necta/wifimouse/HD/trial/util/o;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->u:Lcom/necta/wifimouse/HD/trial/util/o;

    .line 47
    return-void
.end method

.method public a([Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->s:[Landroid/widget/ImageView;

    .line 52
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 106
    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 529
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 111
    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 112
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->s:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 114
    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_4

    .line 115
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->s:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->s:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    .line 119
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    .line 121
    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/q;->y:I

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/q;->z:I

    if-ge v4, v5, :cond_3

    .line 122
    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/q;->y:I

    mul-int/lit8 v4, v4, 0x61

    div-int/lit16 v4, v4, 0x320

    sub-int/2addr v2, v4

    .line 123
    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/q;->y:I

    mul-int/lit8 v4, v4, 0x61

    div-int/lit16 v4, v4, 0x320

    sub-int/2addr v3, v4

    .line 125
    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/util/q;->s:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    new-instance v5, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v6, p0, Lcom/necta/wifimouse/HD/trial/util/q;->y:I

    mul-int/lit16 v6, v6, 0xc2

    div-int/lit16 v6, v6, 0x320

    iget v7, p0, Lcom/necta/wifimouse/HD/trial/util/q;->y:I

    mul-int/lit16 v7, v7, 0xc2

    div-int/lit16 v7, v7, 0x320

    invoke-direct {v5, v6, v7, v2, v3}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_3
    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/q;->z:I

    mul-int/lit8 v4, v4, 0x61

    div-int/lit16 v4, v4, 0x320

    sub-int/2addr v2, v4

    .line 129
    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/q;->z:I

    mul-int/lit8 v4, v4, 0x61

    div-int/lit16 v4, v4, 0x320

    sub-int/2addr v3, v4

    .line 130
    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/util/q;->s:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    new-instance v5, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v6, p0, Lcom/necta/wifimouse/HD/trial/util/q;->z:I

    mul-int/lit16 v6, v6, 0xc2

    div-int/lit16 v6, v6, 0x320

    iget v7, p0, Lcom/necta/wifimouse/HD/trial/util/q;->z:I

    mul-int/lit16 v7, v7, 0xc2

    div-int/lit16 v7, v7, 0x320

    invoke-direct {v5, v6, v7, v2, v3}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 529
    :cond_5
    :goto_4
    :sswitch_0
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 137
    :sswitch_1
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->m:I

    if-nez v0, :cond_5

    .line 138
    const/4 v0, 0x1

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->m:I

    .line 139
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->c:F

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->d:F

    .line 141
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->g:F

    .line 142
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->h:F

    goto :goto_4

    .line 160
    :sswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->t:J

    .line 161
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->a:F

    .line 162
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->b:F

    .line 164
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->a:F

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->e:F

    .line 165
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->b:F

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->f:F

    .line 166
    iget-wide v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->t:J

    iput-wide v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->o:J

    .line 167
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->a:F

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->c:F

    .line 168
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->b:F

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->d:F

    .line 170
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->D:Lcom/necta/wifimouse/HD/trial/util/q$a;

    if-eqz v0, :cond_6

    .line 171
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->D:Lcom/necta/wifimouse/HD/trial/util/q$a;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/q$a;->a()V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->D:Lcom/necta/wifimouse/HD/trial/util/q$a;

    .line 175
    :cond_6
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->C:Lcom/necta/wifimouse/HD/trial/util/q$a;

    if-eqz v0, :cond_7

    .line 176
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->C:Lcom/necta/wifimouse/HD/trial/util/q$a;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/q$a;->a()V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->C:Lcom/necta/wifimouse/HD/trial/util/q$a;

    .line 180
    :cond_7
    const/4 v0, 0x0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->m:I

    goto :goto_4

    .line 185
    :sswitch_3
    const/4 v0, 0x0

    :goto_5
    const/4 v1, 0x4

    if-ge v0, v1, :cond_8

    .line 186
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->s:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 188
    :cond_8
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 189
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 190
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->u:Lcom/necta/wifimouse/HD/trial/util/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->a(Z)Z

    .line 195
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->u:Lcom/necta/wifimouse/HD/trial/util/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->b(Z)Z

    .line 196
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->c:F

    .line 197
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->d:F

    .line 198
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->g:F

    .line 199
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->h:F

    .line 200
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->i:F

    .line 201
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->j:F

    .line 260
    :goto_7
    const/4 v0, 0x0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->m:I

    goto/16 :goto_4

    .line 191
    :cond_a
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 192
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->u:Lcom/necta/wifimouse/HD/trial/util/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->a(Z)Z

    goto :goto_6

    .line 202
    :cond_b
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 203
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->u:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/o;->l()Z

    .line 204
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->c:F

    .line 205
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->d:F

    .line 206
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->g:F

    .line 207
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->h:F

    .line 208
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->i:F

    .line 209
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->j:F

    goto :goto_7

    .line 210
    :cond_c
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 211
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->c:F

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->d:F

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->f:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->x:J

    .line 213
    iget-wide v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->x:J

    iget-wide v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_d

    .line 214
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->u:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/o;->d()Z

    .line 215
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->u:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/o;->e()Z

    .line 230
    :cond_d
    :goto_8
    const/4 v0, 0x0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->B:I

    .line 231
    const/4 v0, 0x0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->A:I

    .line 232
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->c:F

    .line 233
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->d:F

    .line 234
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->g:F

    .line 235
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->h:F

    goto/16 :goto_7

    .line 218
    :cond_e
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->A:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_f

    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->A:I

    const/16 v1, -0x14

    if-ge v0, v1, :cond_10

    .line 219
    :cond_f
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/q$a;

    const/4 v1, 0x0

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->A:I

    invoke-direct {v0, p0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/q$a;-><init>(Lcom/necta/wifimouse/HD/trial/util/q;ZI)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->C:Lcom/necta/wifimouse/HD/trial/util/q$a;

    .line 220
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->C:Lcom/necta/wifimouse/HD/trial/util/q$a;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/q$a;->start()V

    .line 223
    :cond_10
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->B:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_11

    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->B:I

    const/16 v1, -0x14

    if-ge v0, v1, :cond_d

    .line 224
    :cond_11
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/q$a;

    const/4 v1, 0x1

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->B:I

    invoke-direct {v0, p0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/q$a;-><init>(Lcom/necta/wifimouse/HD/trial/util/q;ZI)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->D:Lcom/necta/wifimouse/HD/trial/util/q$a;

    .line 225
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->D:Lcom/necta/wifimouse/HD/trial/util/q$a;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/q$a;->start()V

    goto :goto_8

    .line 237
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->x:J

    .line 238
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->a:F

    .line 239
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->b:F

    .line 241
    iget-wide v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->x:J

    iget-wide v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x96

    cmp-long v0, v0, v2

    if-gez v0, :cond_13

    .line 242
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->a:F

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->c:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->b:F

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->d:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->n:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_13

    .line 244
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->u:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/o;->g()Z

    .line 245
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->u:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/o;->h()Z

    .line 249
    :cond_13
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->r:I

    if-nez v0, :cond_14

    .line 250
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->u:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/o;->h()Z

    .line 252
    :cond_14
    const/4 v0, -0x1

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->r:I

    .line 254
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->c:F

    .line 255
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->d:F

    .line 256
    iget-wide v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->x:J

    iput-wide v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->q:J

    .line 257
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->g:F

    .line 258
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->h:F

    goto/16 :goto_7

    .line 266
    :sswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->p:J

    .line 268
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1e

    .line 269
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->m:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_15

    .line 270
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 271
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->u:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/o;->l()Z

    .line 275
    :cond_15
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->m:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2c

    .line 276
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->u:Lcom/necta/wifimouse/HD/trial/util/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->b(Z)Z

    .line 277
    const/4 v0, 0x4

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->m:I

    .line 361
    :cond_16
    :goto_9
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->c:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz v0, :cond_17

    .line 362
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->c:F

    .line 363
    :cond_17
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->d:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz v0, :cond_18

    .line 364
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->d:F

    .line 365
    :cond_18
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->g:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz v0, :cond_19

    .line 366
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->g:F

    .line 367
    :cond_19
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->h:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz v0, :cond_1a

    .line 368
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->h:F

    .line 369
    :cond_1a
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->i:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz v0, :cond_1b

    .line 370
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->i:F

    .line 371
    :cond_1b
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->j:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz v0, :cond_1c

    .line 372
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->j:F

    .line 373
    :cond_1c
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->k:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz v0, :cond_1d

    .line 374
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->k:F

    .line 375
    :cond_1d
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->l:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz v0, :cond_1e

    .line 376
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->l:F

    .line 379
    :cond_1e
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->m:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    .line 383
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_23

    .line 384
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    .line 385
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1f

    .line 386
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->u:Lcom/necta/wifimouse/HD/trial/util/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->b(Z)Z

    .line 390
    :cond_1f
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_33

    .line 391
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->u:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/o;->k()Z

    .line 392
    const/4 v0, 0x2

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->m:I

    .line 397
    :goto_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->c:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz v0, :cond_20

    .line 398
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->c:F

    .line 399
    :cond_20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->d:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz v0, :cond_21

    .line 400
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->d:F

    .line 401
    :cond_21
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->g:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz v0, :cond_22

    .line 402
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->g:F

    .line 403
    :cond_22
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->h:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz v0, :cond_23

    .line 404
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->h:F

    .line 408
    :cond_23
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 412
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_29

    .line 414
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_24

    .line 415
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_34

    .line 416
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->u:Lcom/necta/wifimouse/HD/trial/util/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->b(Z)Z

    .line 422
    :cond_24
    :goto_b
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_35

    .line 423
    const/4 v0, 0x0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->B:I

    .line 424
    const/4 v0, 0x0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->A:I

    .line 425
    const/4 v0, 0x1

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->m:I

    .line 480
    :cond_25
    :goto_c
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->c:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_26

    .line 481
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->c:F

    .line 482
    :cond_26
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_27

    .line 483
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->d:F

    .line 484
    :cond_27
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->g:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_28

    .line 485
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->g:F

    .line 486
    :cond_28
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->h:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_29

    .line 487
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->h:F

    .line 492
    :cond_29
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 495
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 496
    const/4 v0, 0x0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->m:I

    .line 498
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->r:I

    if-eqz v0, :cond_2a

    .line 499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    if-gez v0, :cond_43

    .line 500
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->f:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->u:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v1}, Lcom/necta/wifimouse/HD/trial/util/o;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/necta/wifimouse/HD/trial/util/e;->a(Landroid/content/Context;F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2a

    .line 502
    const/4 v0, 0x1

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->r:I

    .line 516
    :cond_2a
    :goto_d
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->u:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->c:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/q;->d:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/o;->a(II)Z

    .line 518
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->c:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz v0, :cond_2b

    .line 519
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->c:F

    .line 520
    :cond_2b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->d:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz v0, :cond_5

    .line 521
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->d:F

    goto/16 :goto_4

    .line 279
    :cond_2c
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->a:F

    .line 280
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->b:F

    .line 282
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->a:F

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->c:F

    sub-float/2addr v0, v1

    float-to-int v3, v0

    .line 283
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->b:F

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->d:F

    sub-float/2addr v0, v1

    float-to-int v1, v0

    .line 285
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->g:F

    sub-float/2addr v0, v2

    float-to-int v2, v0

    .line 286
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/q;->h:F

    sub-float/2addr v0, v4

    float-to-int v0, v0

    .line 288
    const/4 v4, 0x2

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/q;->i:F

    sub-float/2addr v4, v5

    float-to-int v7, v4

    .line 289
    const/4 v4, 0x2

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/q;->j:F

    sub-float/2addr v4, v5

    float-to-int v5, v4

    .line 291
    const/4 v4, 0x3

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v6, p0, Lcom/necta/wifimouse/HD/trial/util/q;->k:F

    sub-float/2addr v4, v6

    float-to-int v6, v4

    .line 292
    const/4 v4, 0x3

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget v8, p0, Lcom/necta/wifimouse/HD/trial/util/q;->l:F

    sub-float/2addr v4, v8

    float-to-int v4, v4

    .line 296
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int/2addr v9, v10

    if-ge v8, v9, :cond_46

    move v1, v2

    .line 301
    :goto_e
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v3, v8

    if-ge v2, v3, :cond_45

    move v2, v4

    move v3, v6

    .line 306
    :goto_f
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_2f

    .line 314
    :goto_10
    const/4 v4, 0x0

    .line 316
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    if-le v5, v2, :cond_44

    .line 318
    const/16 v2, 0x28

    if-le v3, v2, :cond_30

    .line 320
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->u:Lcom/necta/wifimouse/HD/trial/util/o;

    const/4 v4, 0x1

    const-wide v6, 0x3ff3333333333333L    # 1.2

    int-to-double v8, v3

    mul-double/2addr v6, v8

    double-to-int v3, v6

    div-int/lit8 v3, v3, 0x28

    invoke-virtual {v2, v4, v3}, Lcom/necta/wifimouse/HD/trial/util/o;->c(ZI)Z

    .line 321
    const/4 v2, 0x1

    .line 343
    :goto_11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x37

    if-le v0, v1, :cond_2e

    .line 345
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->b:F

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->d:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x425c0000    # 55.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2d

    .line 346
    const/4 v0, 0x1

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->w:I

    .line 347
    const/4 v2, 0x1

    .line 349
    :cond_2d
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->b:F

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->d:F

    sub-float/2addr v0, v1

    const/high16 v1, -0x3da40000    # -55.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2e

    .line 350
    const/4 v0, 0x2

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->w:I

    .line 351
    const/4 v2, 0x1

    .line 355
    :cond_2e
    const/4 v0, 0x1

    if-ne v2, v0, :cond_16

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->p:J

    goto/16 :goto_9

    :cond_2f
    move v2, v0

    move v3, v1

    .line 311
    goto :goto_10

    .line 322
    :cond_30
    const/16 v2, -0x28

    if-ge v3, v2, :cond_31

    .line 323
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->u:Lcom/necta/wifimouse/HD/trial/util/o;

    const/4 v4, 0x0

    neg-int v3, v3

    int-to-double v6, v3

    const-wide v8, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v6, v8

    double-to-int v3, v6

    div-int/lit8 v3, v3, 0x28

    invoke-virtual {v2, v4, v3}, Lcom/necta/wifimouse/HD/trial/util/o;->c(ZI)Z

    .line 325
    const/4 v2, 0x1

    goto :goto_11

    .line 326
    :cond_31
    const/16 v2, 0x14

    if-le v3, v2, :cond_32

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/necta/wifimouse/HD/trial/util/q;->p:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x4b0

    cmp-long v2, v2, v6

    if-ltz v2, :cond_44

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->p:J

    .line 329
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->u:Lcom/necta/wifimouse/HD/trial/util/o;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/o;->c(ZI)Z

    .line 331
    const/4 v2, 0x1

    goto :goto_11

    .line 333
    :cond_32
    const/16 v2, -0x14

    if-ge v3, v2, :cond_44

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/necta/wifimouse/HD/trial/util/q;->p:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x4b0

    cmp-long v2, v2, v6

    if-ltz v2, :cond_44

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->p:J

    .line 336
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->u:Lcom/necta/wifimouse/HD/trial/util/o;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/o;->c(ZI)Z

    .line 337
    const/4 v2, 0x1

    goto/16 :goto_11

    .line 394
    :cond_33
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->u:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->c:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/q;->d:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/o;->b(II)Z

    goto/16 :goto_a

    .line 417
    :cond_34
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 418
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->u:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/o;->l()Z

    goto/16 :goto_b

    .line 427
    :cond_35
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->c:F

    sub-float/2addr v0, v1

    .line 428
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->d:F

    sub-float/2addr v1, v2

    .line 429
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/q;->g:F

    sub-float/2addr v2, v3

    .line 430
    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/q;->h:F

    sub-float/2addr v3, v4

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/necta/wifimouse/HD/trial/util/q;->p:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x19

    cmp-long v4, v4, v6

    if-lez v4, :cond_36

    .line 433
    const/4 v4, 0x0

    iput v4, p0, Lcom/necta/wifimouse/HD/trial/util/q;->B:I

    .line 434
    const/4 v4, 0x0

    iput v4, p0, Lcom/necta/wifimouse/HD/trial/util/q;->A:I

    .line 437
    :cond_36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_37

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_37

    .line 438
    const/4 v4, 0x0

    iput v4, p0, Lcom/necta/wifimouse/HD/trial/util/q;->B:I

    .line 439
    const/4 v4, 0x0

    iput v4, p0, Lcom/necta/wifimouse/HD/trial/util/q;->A:I

    .line 442
    :cond_37
    const/high16 v4, -0x3fc00000    # -3.0f

    cmpg-float v4, v0, v4

    if-gez v4, :cond_3d

    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-gez v4, :cond_3d

    .line 443
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x6

    .line 444
    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->v:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_38

    .line 445
    mul-int/lit8 v0, v0, 0x4

    .line 446
    :cond_38
    const/16 v2, 0xa

    if-le v0, v2, :cond_39

    .line 447
    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->B:I

    div-int/lit8 v4, v0, 0x3

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->B:I

    .line 448
    :cond_39
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->u:Lcom/necta/wifimouse/HD/trial/util/o;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->a(ZI)Z

    .line 458
    :cond_3a
    :goto_12
    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_40

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_40

    .line 459
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x6

    .line 460
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->v:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3b

    .line 461
    mul-int/lit8 v0, v0, 0x4

    .line 463
    :cond_3b
    const/16 v1, 0xa

    if-le v0, v1, :cond_3c

    .line 464
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->A:I

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->A:I

    .line 465
    :cond_3c
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->u:Lcom/necta/wifimouse/HD/trial/util/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->b(ZI)Z

    goto/16 :goto_c

    .line 449
    :cond_3d
    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_3a

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_3a

    .line 450
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x6

    .line 451
    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->v:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3e

    .line 452
    mul-int/lit8 v0, v0, 0x4

    .line 453
    :cond_3e
    const/16 v2, 0xa

    if-le v0, v2, :cond_3f

    .line 454
    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->B:I

    div-int/lit8 v4, v0, 0x2

    add-int/2addr v2, v4

    iput v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->B:I

    .line 455
    :cond_3f
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/util/q;->u:Lcom/necta/wifimouse/HD/trial/util/o;

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->a(ZI)Z

    goto :goto_12

    .line 467
    :cond_40
    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_25

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_25

    .line 469
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x6

    .line 470
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->v:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_41

    .line 471
    mul-int/lit8 v0, v0, 0x4

    .line 473
    :cond_41
    const/16 v1, 0xa

    if-le v0, v1, :cond_42

    .line 474
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->A:I

    div-int/lit8 v2, v0, 0x3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->A:I

    .line 475
    :cond_42
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/q;->u:Lcom/necta/wifimouse/HD/trial/util/o;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->b(ZI)Z

    goto/16 :goto_c

    .line 505
    :cond_43
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2a

    .line 506
    const/4 v0, 0x0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->r:I

    .line 508
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->u:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/o;->g()Z

    .line 510
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/q;->u:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/o;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 511
    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto/16 :goto_d

    :cond_44
    move v2, v4

    goto/16 :goto_11

    :cond_45
    move v2, v5

    move v3, v7

    goto/16 :goto_f

    :cond_46
    move v0, v1

    move v1, v3

    goto/16 :goto_e

    .line 135
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x105 -> :sswitch_1
        0x106 -> :sswitch_0
        0x205 -> :sswitch_0
        0x206 -> :sswitch_0
    .end sparse-switch
.end method
