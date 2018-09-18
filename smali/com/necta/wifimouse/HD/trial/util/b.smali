.class public Lcom/necta/wifimouse/HD/trial/util/b;
.super Ljava/lang/Object;
.source "QWERTY_keyboard.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/necta/wifimouse/HD/trial/util/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field private c:Landroid/content/Context;

.field private d:Lcom/necta/wifimouse/HD/trial/util/o;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/necta/wifimouse/HD/trial/util/j;

.field private j:Z

.field private k:Z

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Z

.field private o:Lcom/necta/wifimouse/HD/trial/util/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->a:I

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->b:I

    .line 17
    iput v1, p0, Lcom/necta/wifimouse/HD/trial/util/b;->e:I

    iput v1, p0, Lcom/necta/wifimouse/HD/trial/util/b;->f:I

    .line 18
    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->g:I

    .line 19
    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->h:I

    .line 21
    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->j:Z

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->k:Z

    .line 23
    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->n:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->o:Lcom/necta/wifimouse/HD/trial/util/b$a;

    .line 26
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/util/b;->c:Landroid/content/Context;

    .line 27
    iput p2, p0, Lcom/necta/wifimouse/HD/trial/util/b;->h:I

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->n:Z

    .line 32
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 35
    iput p1, p0, Lcom/necta/wifimouse/HD/trial/util/b;->a:I

    .line 36
    iput p2, p0, Lcom/necta/wifimouse/HD/trial/util/b;->b:I

    .line 37
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/j;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/b;->c:Landroid/content/Context;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/util/b;->a:I

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/b;->b:I

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/b;->h:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/j;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->i:Lcom/necta/wifimouse/HD/trial/util/j;

    .line 38
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/util/b;->l:Landroid/widget/ImageView;

    .line 43
    iput-object p2, p0, Lcom/necta/wifimouse/HD/trial/util/b;->m:Landroid/widget/ImageView;

    .line 44
    return-void
.end method

.method public a(Lcom/necta/wifimouse/HD/trial/util/b$a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/util/b;->o:Lcom/necta/wifimouse/HD/trial/util/b$a;

    .line 58
    return-void
.end method

.method public a(Lcom/necta/wifimouse/HD/trial/util/o;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/util/b;->d:Lcom/necta/wifimouse/HD/trial/util/o;

    .line 48
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 63
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->n:Z

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->o:Lcom/necta/wifimouse/HD/trial/util/b$a;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->o:Lcom/necta/wifimouse/HD/trial/util/b$a;

    invoke-interface {v0}, Lcom/necta/wifimouse/HD/trial/util/b$a;->b()V

    :cond_0
    move v0, v1

    .line 206
    :goto_0
    return v0

    .line 69
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v5, :cond_2

    move v0, v2

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_1
    move v0, v2

    .line 206
    goto :goto_0

    .line 75
    :sswitch_0
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    .line 76
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    .line 79
    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/util/b;->i:Lcom/necta/wifimouse/HD/trial/util/j;

    invoke-virtual {v4, v0, v3}, Lcom/necta/wifimouse/HD/trial/util/j;->a(II)I

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->e:I

    .line 82
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->e:I

    if-gez v0, :cond_4

    move v0, v2

    .line 83
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->c:Landroid/content/Context;

    const-string v3, "vibrator"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 88
    const-wide/16 v4, 0x1e

    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 90
    iput v2, p0, Lcom/necta/wifimouse/HD/trial/util/b;->g:I

    .line 91
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->e:I

    const/16 v3, 0x13a

    if-ne v0, v3, :cond_7

    .line 92
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->l:Landroid/widget/ImageView;

    const v3, 0x7f0300f7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 102
    :goto_2
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->l:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/util/b;->i:Lcom/necta/wifimouse/HD/trial/util/j;

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/util/b;->e:I

    .line 104
    invoke-virtual {v3, v4}, Lcom/necta/wifimouse/HD/trial/util/j;->d(I)I

    move-result v3

    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/util/b;->i:Lcom/necta/wifimouse/HD/trial/util/j;

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/util/b;->e:I

    invoke-virtual {v4, v5}, Lcom/necta/wifimouse/HD/trial/util/j;->e(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/necta/wifimouse/HD/trial/util/b;->i:Lcom/necta/wifimouse/HD/trial/util/j;

    iget v6, p0, Lcom/necta/wifimouse/HD/trial/util/b;->e:I

    invoke-virtual {v5, v6}, Lcom/necta/wifimouse/HD/trial/util/j;->b(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lcom/necta/wifimouse/HD/trial/util/b;->i:Lcom/necta/wifimouse/HD/trial/util/j;

    iget v7, p0, Lcom/necta/wifimouse/HD/trial/util/b;->e:I

    invoke-virtual {v6, v7}, Lcom/necta/wifimouse/HD/trial/util/j;->c(I)I

    move-result v6

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->i:Lcom/necta/wifimouse/HD/trial/util/j;

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/b;->e:I

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/j;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, "ALT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/b;->h:I

    if-ne v1, v2, :cond_5

    .line 108
    const-string v0, "WIN"

    .line 110
    :cond_5
    const-string v1, "WIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/util/b;->h:I

    if-ne v1, v2, :cond_6

    .line 111
    const-string v0, "ALT"

    .line 113
    :cond_6
    iput-boolean v2, p0, Lcom/necta/wifimouse/HD/trial/util/b;->j:Z

    .line 114
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/b;->d:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v1, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->a(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 93
    :cond_7
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->e:I

    const/16 v3, 0xd6

    if-eq v0, v3, :cond_8

    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->e:I

    const/16 v3, 0x200

    if-eq v0, v3, :cond_8

    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->e:I

    const/16 v3, 0x1fe

    if-eq v0, v3, :cond_8

    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->e:I

    const/16 v3, 0x25f

    if-eq v0, v3, :cond_8

    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->e:I

    const/16 v3, 0x261

    if-eq v0, v3, :cond_8

    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->e:I

    const/16 v3, 0x259

    if-eq v0, v3, :cond_8

    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->e:I

    const/16 v3, 0x191

    if-ne v0, v3, :cond_9

    .line 97
    :cond_8
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->l:Landroid/widget/ImageView;

    const v3, 0x7f0300fa

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 99
    :cond_9
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->l:Landroid/widget/ImageView;

    const v3, 0x7f0300fd

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 118
    :sswitch_1
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->j:Z

    if-ne v0, v2, :cond_a

    .line 119
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    :cond_a
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->k:Z

    if-ne v0, v2, :cond_b

    .line 123
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    :cond_b
    const/4 v0, 0x0

    .line 128
    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/b;->e:I

    if-ltz v3, :cond_c

    .line 129
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->i:Lcom/necta/wifimouse/HD/trial/util/j;

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/b;->e:I

    invoke-virtual {v0, v3}, Lcom/necta/wifimouse/HD/trial/util/j;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_c
    if-eqz v0, :cond_d

    .line 132
    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/util/b;->d:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v3, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->b(Ljava/lang/String;)Z

    .line 134
    :cond_d
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->g:I

    if-ne v0, v5, :cond_e

    .line 135
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->f:I

    if-ltz v0, :cond_e

    .line 136
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->i:Lcom/necta/wifimouse/HD/trial/util/j;

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/b;->f:I

    invoke-virtual {v0, v3}, Lcom/necta/wifimouse/HD/trial/util/j;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/util/b;->d:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v3, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->b(Ljava/lang/String;)Z

    .line 141
    :cond_e
    iput v1, p0, Lcom/necta/wifimouse/HD/trial/util/b;->g:I

    .line 142
    iput v4, p0, Lcom/necta/wifimouse/HD/trial/util/b;->e:I

    .line 143
    iput v4, p0, Lcom/necta/wifimouse/HD/trial/util/b;->f:I

    goto/16 :goto_1

    .line 146
    :sswitch_2
    iput v5, p0, Lcom/necta/wifimouse/HD/trial/util/b;->g:I

    .line 148
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    .line 149
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    .line 150
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    .line 151
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    .line 153
    iget-object v6, p0, Lcom/necta/wifimouse/HD/trial/util/b;->i:Lcom/necta/wifimouse/HD/trial/util/j;

    invoke-virtual {v6, v0, v3}, Lcom/necta/wifimouse/HD/trial/util/j;->a(II)I

    move-result v3

    .line 155
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->i:Lcom/necta/wifimouse/HD/trial/util/j;

    invoke-virtual {v0, v4, v5}, Lcom/necta/wifimouse/HD/trial/util/j;->a(II)I

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->f:I

    .line 157
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->f:I

    if-gez v0, :cond_f

    move v0, v2

    .line 158
    goto/16 :goto_0

    .line 161
    :cond_f
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->c:Landroid/content/Context;

    const-string v4, "vibrator"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 162
    const-wide/16 v4, 0x1e

    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 164
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->f:I

    const/16 v4, 0x13a

    if-ne v0, v4, :cond_10

    .line 165
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->m:Landroid/widget/ImageView;

    const v4, 0x7f0300f7

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 175
    :goto_3
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->m:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget-object v5, p0, Lcom/necta/wifimouse/HD/trial/util/b;->i:Lcom/necta/wifimouse/HD/trial/util/j;

    iget v6, p0, Lcom/necta/wifimouse/HD/trial/util/b;->f:I

    .line 176
    invoke-virtual {v5, v6}, Lcom/necta/wifimouse/HD/trial/util/j;->d(I)I

    move-result v5

    iget-object v6, p0, Lcom/necta/wifimouse/HD/trial/util/b;->i:Lcom/necta/wifimouse/HD/trial/util/j;

    iget v7, p0, Lcom/necta/wifimouse/HD/trial/util/b;->f:I

    invoke-virtual {v6, v7}, Lcom/necta/wifimouse/HD/trial/util/j;->e(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    iget-object v7, p0, Lcom/necta/wifimouse/HD/trial/util/b;->i:Lcom/necta/wifimouse/HD/trial/util/j;

    iget v8, p0, Lcom/necta/wifimouse/HD/trial/util/b;->f:I

    invoke-virtual {v7, v8}, Lcom/necta/wifimouse/HD/trial/util/j;->b(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    iget-object v8, p0, Lcom/necta/wifimouse/HD/trial/util/b;->i:Lcom/necta/wifimouse/HD/trial/util/j;

    iget v9, p0, Lcom/necta/wifimouse/HD/trial/util/b;->f:I

    invoke-virtual {v8, v9}, Lcom/necta/wifimouse/HD/trial/util/j;->c(I)I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 175
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->e:I

    if-ne v3, v0, :cond_3

    .line 184
    iput-boolean v2, p0, Lcom/necta/wifimouse/HD/trial/util/b;->k:Z

    .line 188
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->d:Lcom/necta/wifimouse/HD/trial/util/o;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/b;->i:Lcom/necta/wifimouse/HD/trial/util/j;

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/b;->f:I

    invoke-virtual {v1, v3}, Lcom/necta/wifimouse/HD/trial/util/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->a(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 166
    :cond_10
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->f:I

    const/16 v4, 0xd6

    if-eq v0, v4, :cond_11

    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->f:I

    const/16 v4, 0x200

    if-eq v0, v4, :cond_11

    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->f:I

    const/16 v4, 0x1fe

    if-eq v0, v4, :cond_11

    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->f:I

    const/16 v4, 0x25f

    if-eq v0, v4, :cond_11

    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->f:I

    const/16 v4, 0x261

    if-eq v0, v4, :cond_11

    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->f:I

    const/16 v4, 0x191

    if-eq v0, v4, :cond_11

    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->f:I

    const/16 v4, 0x259

    if-ne v0, v4, :cond_12

    .line 170
    :cond_11
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->m:Landroid/widget/ImageView;

    const v4, 0x7f0300fa

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 172
    :cond_12
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->m:Landroid/widget/ImageView;

    const v4, 0x7f0300fd

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 193
    :sswitch_3
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iput-boolean v1, p0, Lcom/necta/wifimouse/HD/trial/util/b;->k:Z

    .line 197
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->f:I

    if-ltz v0, :cond_13

    .line 198
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/util/b;->d:Lcom/necta/wifimouse/HD/trial/util/o;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/util/b;->i:Lcom/necta/wifimouse/HD/trial/util/j;

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/util/b;->f:I

    invoke-virtual {v1, v3}, Lcom/necta/wifimouse/HD/trial/util/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->b(Ljava/lang/String;)Z

    .line 199
    :cond_13
    iput v4, p0, Lcom/necta/wifimouse/HD/trial/util/b;->f:I

    goto/16 :goto_1

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x105 -> :sswitch_2
        0x106 -> :sswitch_3
    .end sparse-switch
.end method
