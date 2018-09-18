.class public Lcom/necta/wifimouse/HD/trial/activity/GameActivity;
.super Landroid/app/Activity;
.source "GameActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private A:I

.field private B:I

.field a:Z

.field b:Landroid/content/ServiceConnection;

.field c:Z

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/content/Context;

.field private s:I

.field private t:I

.field private u:Ljava/net/Socket;

.field private v:I

.field private w:Lcom/necta/wifimouse/HD/trial/util/o;

.field private x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/necta/wifimouse/HD/trial/util/i;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/app/Activity;

.field private z:Lcom/a/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 50
    iput v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->v:I

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    .line 58
    iput-boolean v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->a:Z

    .line 63
    new-instance v0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity$1;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity$1;-><init>(Lcom/necta/wifimouse/HD/trial/activity/GameActivity;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->b:Landroid/content/ServiceConnection;

    .line 76
    iput-boolean v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->c:Z

    .line 347
    iput v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->A:I

    iput v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    return-void
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/activity/GameActivity;Lcom/a/a/a/a;)Lcom/a/a/a/a;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->z:Lcom/a/a/a/a;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    .line 247
    const-string v0, "esc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string p1, "ESC"

    .line 250
    :cond_0
    const-string v0, "shift"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    const-string p1, "SHIFT"

    .line 253
    :cond_1
    const-string v0, "ctrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    const-string p1, "CTRL"

    .line 256
    :cond_2
    const-string v0, "alt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 257
    const-string p1, "ALT"

    .line 259
    :cond_3
    const-string v0, "enter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    const-string p1, "RTN"

    .line 263
    :cond_4
    const-string v0, "space"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 264
    const-string p1, "SPC"

    .line 266
    :cond_5
    const-string v0, "^"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 267
    const-string p1, "UP"

    .line 269
    :cond_6
    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 270
    const-string p1, "LF"

    .line 272
    :cond_7
    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 273
    const-string p1, "RT"

    .line 275
    :cond_8
    const-string v0, "v."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 276
    const-string p1, "DW"

    .line 278
    :cond_9
    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    .line 138
    const v0, 0x7f0e00a2

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->o:Landroid/widget/ImageView;

    .line 139
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    .line 142
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 144
    const v0, 0x7f0e00a4

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->e:Landroid/widget/ImageView;

    .line 145
    const v0, 0x7f0e00a5

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->f:Landroid/widget/ImageView;

    .line 146
    const v0, 0x7f0e00a6

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->g:Landroid/widget/ImageView;

    .line 147
    const v0, 0x7f0e00a7

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->h:Landroid/widget/ImageView;

    .line 148
    const v0, 0x7f0e00a8

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->i:Landroid/widget/ImageView;

    .line 149
    const v0, 0x7f0e00aa

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->j:Landroid/widget/ImageView;

    .line 150
    const v0, 0x7f0e00ab

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->k:Landroid/widget/ImageView;

    .line 151
    const v0, 0x7f0e00ac

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->l:Landroid/widget/ImageView;

    .line 152
    const v0, 0x7f0e00ad

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->m:Landroid/widget/ImageView;

    .line 153
    const v0, 0x7f0e00ae

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->n:Landroid/widget/ImageView;

    .line 154
    const v0, 0x7f0e00a1

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->d:Landroid/widget/Button;

    .line 156
    const v0, 0x7f0e00a3

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->p:Landroid/widget/ImageView;

    .line 157
    const v0, 0x7f0e00a9

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->q:Landroid/widget/ImageView;

    .line 159
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->d:Landroid/widget/Button;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v2, v2, 0xc8

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v3, v3, 0x90

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v4, v4, 0x366

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit8 v5, v5, 0x0

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->e:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v2, v2, 0xc4

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v3, v3, 0x114

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v4, v4, 0x17c

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v5, v5, 0xcc

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 167
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v1, v1, 0x17c

    div-int/lit16 v1, v1, 0x780

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v2, v2, 0xcc

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v3, v3, 0xc4

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v4, v4, 0x114

    div-int/lit16 v4, v4, 0x780

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 168
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "cus_up"

    const-string v3, "^"

    invoke-virtual {v1, v2, v3}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    const/16 v2, 0x1ff

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->f:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v2, v2, 0x114

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v3, v3, 0xc4

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v4, v4, 0xb4

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v5, v5, 0x190

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 175
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v1, v1, 0xb4

    div-int/lit16 v1, v1, 0x780

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v2, v2, 0x190

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v3, v3, 0x114

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v4, v4, 0xc4

    div-int/lit16 v4, v4, 0x780

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 176
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "cus_left"

    const-string v3, "<"

    invoke-virtual {v1, v2, v3}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    const/16 v2, 0x25f

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->g:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v2, v2, 0x114

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v3, v3, 0xc4

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v4, v4, 0x1ed

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v5, v5, 0x190

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 182
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v1, v1, 0x1ed

    div-int/lit16 v1, v1, 0x780

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v2, v2, 0x190

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v3, v3, 0x114

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v4, v4, 0xc4

    div-int/lit16 v4, v4, 0x780

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 183
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "cus_right"

    const-string v3, ">"

    invoke-virtual {v1, v2, v3}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    const/16 v2, 0x261

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->h:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v2, v2, 0xc4

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v3, v3, 0x114

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v4, v4, 0x17c

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v5, v5, 0x1fe

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 190
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v1, v1, 0x17c

    div-int/lit16 v1, v1, 0x780

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v2, v2, 0x1fe

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v3, v3, 0xc4

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v4, v4, 0x114

    div-int/lit16 v4, v4, 0x780

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 191
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "cus_down"

    const-string v3, "v."

    invoke-virtual {v1, v2, v3}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    const/16 v2, 0x260

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->p:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v2, v2, 0x334

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v3, v3, 0x334

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit8 v4, v4, 0x44

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->t:I

    mul-int/lit8 v5, v5, 0x5c

    div-int/lit16 v5, v5, 0x438

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v2, v2, 0xdc

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit8 v3, v3, 0x5a

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v4, v4, 0x2b8

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v5, v5, 0x390

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 200
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v1, v1, 0x2b8

    div-int/lit16 v1, v1, 0x780

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v2, v2, 0x390

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v3, v3, 0xdc

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit8 v4, v4, 0x5a

    div-int/lit16 v4, v4, 0x780

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 201
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "game_big1"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    const/16 v2, 0x2bd

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->j:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v2, v2, 0xe6

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v3, v3, 0xe6

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v4, v4, 0x546

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v5, v5, 0xb0

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 208
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v1, v1, 0x546

    div-int/lit16 v1, v1, 0x780

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v2, v2, 0xb0

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v3, v3, 0xe6

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v4, v4, 0xe6

    div-int/lit16 v4, v4, 0x780

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 209
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "game_cus1"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    const/16 v2, 0x2bf

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->k:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v2, v2, 0xe6

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v3, v3, 0xe6

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v4, v4, 0x474

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v5, v5, 0x180

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 215
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v1, v1, 0x474

    div-int/lit16 v1, v1, 0x780

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v2, v2, 0x180

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v3, v3, 0xe6

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v4, v4, 0xe6

    div-int/lit16 v4, v4, 0x780

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 216
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "game_cus2"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    const/16 v2, 0x2c0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->l:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v2, v2, 0xe6

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v3, v3, 0xe6

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v4, v4, 0x618

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v5, v5, 0x180

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 222
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v1, v1, 0x618

    div-int/lit16 v1, v1, 0x780

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v2, v2, 0x180

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v3, v3, 0xe6

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v4, v4, 0xe6

    div-int/lit16 v4, v4, 0x780

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 223
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "game_cus3"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    const/16 v2, 0x2c1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->m:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v2, v2, 0xe6

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v3, v3, 0xe6

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v4, v4, 0x546

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v5, v5, 0x258

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 229
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v1, v1, 0x546

    div-int/lit16 v1, v1, 0x780

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v2, v2, 0x258

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v3, v3, 0xe6

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v4, v4, 0xe6

    div-int/lit16 v4, v4, 0x780

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 230
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "game_cus4"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    const/16 v2, 0x2c2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->q:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v2, v2, 0x334

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v3, v3, 0x334

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v4, v4, 0x41a

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit8 v5, v5, 0x5c

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->n:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v2, v2, 0xdc

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit8 v3, v3, 0x5a

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v4, v4, 0x3e8

    div-int/lit16 v4, v4, 0x780

    iget v5, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v5, v5, 0x390

    div-int/lit16 v5, v5, 0x780

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-direct {v0}, Lcom/necta/wifimouse/HD/trial/util/i;-><init>()V

    .line 239
    iget v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v1, v1, 0x3e8

    div-int/lit16 v1, v1, 0x780

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v2, v2, 0x390

    div-int/lit16 v2, v2, 0x780

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit16 v3, v3, 0xdc

    div-int/lit16 v3, v3, 0x780

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    mul-int/lit8 v4, v4, 0x5a

    div-int/lit16 v4, v4, 0x780

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(IIII)V

    .line 240
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v1

    const-string v2, "game_big2"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    const/16 v2, 0x2be

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 3

    .prologue
    .line 584
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 586
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/util/i;

    .line 588
    invoke-virtual {v0, p1, p2}, Lcom/necta/wifimouse/HD/trial/util/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 593
    :goto_1
    return v0

    .line 584
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 593
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 599
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 600
    const-string v0, "RESPONSE_CODE"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 601
    const-string v0, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 602
    const-string v1, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 606
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 607
    const-string v0, "productId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 608
    const-string v1, "purchase result"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "You have bought the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Excellent choice, adventurer!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    const-string v1, "joystick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/h;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/util/h;-><init>(Landroid/content/Context;)V

    .line 611
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/h;->f()V

    .line 612
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->c:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 626
    return-void

    .line 615
    :catch_0
    move-exception v0

    .line 617
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 621
    :cond_1
    const-string v0, "onactivityresult"

    const-string v1, "purchase failed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e00a1

    if-ne v0, v1, :cond_0

    .line 338
    const-string v0, "onClick"

    const-string v1, "bt_keyconfig"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/necta/wifimouse/HD/trial/activity/GameKeys;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340
    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->startActivity(Landroid/content/Intent;)V

    .line 341
    const v0, 0x7f050011

    const v1, 0x7f050012

    invoke-virtual {p0, v0, v1}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->overridePendingTransition(II)V

    .line 345
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v1, 0x400

    const/4 v3, 0x1

    .line 90
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    iput-object p0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->r:Landroid/content/Context;

    .line 92
    iput-object p0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->y:Landroid/app/Activity;

    .line 94
    invoke-virtual {p0, v3}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->requestWindowFeature(I)Z

    .line 95
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 96
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 97
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->s:I

    .line 98
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->t:I

    .line 100
    const v0, 0x7f04001d

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->setContentView(I)V

    .line 103
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;

    .line 105
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->c()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->u:Ljava/net/Socket;

    .line 107
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "windows"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->v:I

    .line 116
    :cond_0
    :goto_0
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/o;

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->v:I

    invoke-direct {v0, p0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->w:Lcom/necta/wifimouse/HD/trial/util/o;

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->u:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->w:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v1, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_1
    invoke-direct {p0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->a()V

    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/h;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/util/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/h;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->c:Z

    .line 135
    return-void

    .line 111
    :cond_1
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iput v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->v:I

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 84
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->z:Lcom/a/a/a/a;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->b:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 87
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 80
    return-void
.end method

.method public onResume()V
    .locals 12

    .prologue
    .line 282
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 283
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/h;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/util/h;-><init>(Landroid/content/Context;)V

    .line 284
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/h;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/h;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->c:Z

    .line 288
    :cond_1
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "game_cus1"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-direct {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v2, "game_cus2"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-direct {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v3, "game_cus3"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-direct {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 297
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v4, "game_cus4"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-direct {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 300
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v5, "game_big1"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-direct {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 303
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v6, "game_big2"

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-direct {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 306
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v7, "cus_up"

    const-string v8, "^"

    invoke-virtual {v0, v7, v8}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-direct {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 309
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v8, "cus_left"

    const-string v9, "<"

    invoke-virtual {v0, v8, v9}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-direct {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 312
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v9, "cus_right"

    const-string v10, ">"

    invoke-virtual {v0, v9, v10}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-direct {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 315
    invoke-static {p0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v10, "cus_down"

    const-string v11, "v."

    invoke-virtual {v0, v10, v11}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-direct {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 320
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    const/16 v11, 0x1ff

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-virtual {v0, v7}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    const/16 v7, 0x25f

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-virtual {v0, v8}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    const/16 v7, 0x261

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-virtual {v0, v9}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    const/16 v7, 0x260

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-virtual {v0, v10}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    const/16 v7, 0x2bf

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    const/16 v1, 0x2c0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-virtual {v0, v2}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    const/16 v1, 0x2c1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-virtual {v0, v3}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    const/16 v1, 0x2c2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-virtual {v0, v4}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-virtual {v0, v5}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    const/16 v1, 0x2be

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-virtual {v0, v6}, Lcom/necta/wifimouse/HD/trial/util/i;->a(Ljava/lang/String;)V

    .line 332
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v8, 0x2be

    const/16 v6, 0x2bd

    const v3, 0x7f030030

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 352
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->c:Z

    if-nez v0, :cond_2

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->z:Lcom/a/a/a/a;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "joystick"

    const-string v4, "inapp"

    const-string v5, "bGoa+V7g/yqDXvKRqq+JTFn4uQZbPiQJo4pf9RzJ"

    invoke-interface/range {v0 .. v5}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 356
    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 358
    if-nez v1, :cond_1

    .line 359
    const-string v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 360
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x3e9

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x0

    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p0

    .line 360
    invoke-virtual/range {v0 .. v6}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    :cond_0
    :goto_0
    move v0, v7

    .line 579
    :goto_1
    return v0

    .line 363
    :cond_1
    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    .line 364
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/h;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/util/h;-><init>(Landroid/content/Context;)V

    .line 365
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/h;->f()V

    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 376
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_3

    move v0, v1

    .line 377
    goto :goto_1

    .line 379
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_2
    move v0, v1

    .line 579
    goto :goto_1

    .line 382
    :sswitch_0
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    .line 383
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    .line 386
    invoke-virtual {p0, v0, v2}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->a(II)I

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->A:I

    .line 389
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->A:I

    if-gez v0, :cond_5

    move v0, v1

    .line 390
    goto :goto_1

    .line 393
    :cond_5
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->A:I

    const/16 v2, 0x1ff

    if-ne v0, v2, :cond_9

    .line 394
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->e:Landroid/widget/ImageView;

    const v2, 0x7f03003f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 414
    :cond_6
    :goto_3
    const-string v2, "Game mode"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key1 = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->A:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " value="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->A:I

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 418
    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 420
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->A:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 421
    const-string v2, "ALT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->v:I

    if-ne v2, v1, :cond_7

    .line 422
    const-string v0, "WIN"

    .line 424
    :cond_7
    const-string v2, "WIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->v:I

    if-ne v2, v1, :cond_8

    .line 425
    const-string v0, "ALT"

    .line 427
    :cond_8
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 428
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->w:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v2, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->a(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 395
    :cond_9
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->A:I

    const/16 v2, 0x260

    if-ne v0, v2, :cond_a

    .line 396
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->h:Landroid/widget/ImageView;

    const v2, 0x7f030035

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 397
    :cond_a
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->A:I

    const/16 v2, 0x25f

    if-ne v0, v2, :cond_b

    .line 398
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->f:Landroid/widget/ImageView;

    const v2, 0x7f030039

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 399
    :cond_b
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->A:I

    const/16 v2, 0x261

    if-ne v0, v2, :cond_c

    .line 400
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->g:Landroid/widget/ImageView;

    const v2, 0x7f03003d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 401
    :cond_c
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->A:I

    const/16 v2, 0x2bf

    if-ne v0, v2, :cond_d

    .line 402
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->j:Landroid/widget/ImageView;

    const v2, 0x7f030033

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 403
    :cond_d
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->A:I

    const/16 v2, 0x2c0

    if-ne v0, v2, :cond_e

    .line 404
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->k:Landroid/widget/ImageView;

    const v2, 0x7f030037

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 405
    :cond_e
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->A:I

    const/16 v2, 0x2c1

    if-ne v0, v2, :cond_f

    .line 406
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->l:Landroid/widget/ImageView;

    const v2, 0x7f03003b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 407
    :cond_f
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->A:I

    const/16 v2, 0x2c2

    if-ne v0, v2, :cond_10

    .line 408
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->m:Landroid/widget/ImageView;

    const v2, 0x7f030041

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 409
    :cond_10
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->A:I

    if-ne v0, v6, :cond_11

    .line 410
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->i:Landroid/widget/ImageView;

    const v2, 0x7f030031

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 411
    :cond_11
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->A:I

    if-ne v0, v8, :cond_6

    .line 412
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->n:Landroid/widget/ImageView;

    const v2, 0x7f030031

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 434
    :sswitch_1
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->A:I

    if-ltz v0, :cond_15

    .line 435
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->A:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 436
    const-string v2, "ALT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->v:I

    if-ne v2, v1, :cond_12

    .line 437
    const-string v0, "WIN"

    .line 439
    :cond_12
    const-string v2, "WIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->v:I

    if-ne v2, v1, :cond_13

    .line 440
    const-string v0, "ALT"

    .line 442
    :cond_13
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 443
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->w:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v2, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->b(Ljava/lang/String;)Z

    .line 445
    :cond_14
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->A:I

    const/16 v2, 0x2bf

    if-ne v0, v2, :cond_1a

    .line 446
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->j:Landroid/widget/ImageView;

    const v2, 0x7f030032

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 459
    :cond_15
    :goto_4
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    if-ltz v0, :cond_19

    .line 460
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 461
    const-string v2, "ALT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->v:I

    if-ne v2, v1, :cond_16

    .line 462
    const-string v0, "WIN"

    .line 464
    :cond_16
    const-string v2, "WIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->v:I

    if-ne v2, v1, :cond_17

    .line 465
    const-string v0, "ALT"

    .line 467
    :cond_17
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 468
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->w:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v2, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->b(Ljava/lang/String;)Z

    .line 470
    :cond_18
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    const/16 v2, 0x2bf

    if-ne v0, v2, :cond_1f

    .line 471
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->j:Landroid/widget/ImageView;

    const v2, 0x7f030032

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 484
    :cond_19
    :goto_5
    const/4 v0, -0x1

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->A:I

    .line 485
    const/4 v0, -0x1

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    goto/16 :goto_2

    .line 447
    :cond_1a
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->A:I

    const/16 v2, 0x2c0

    if-ne v0, v2, :cond_1b

    .line 448
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->k:Landroid/widget/ImageView;

    const v2, 0x7f030036

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_4

    .line 449
    :cond_1b
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->A:I

    const/16 v2, 0x2c1

    if-ne v0, v2, :cond_1c

    .line 450
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->l:Landroid/widget/ImageView;

    const v2, 0x7f03003a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_4

    .line 451
    :cond_1c
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->A:I

    const/16 v2, 0x2c2

    if-ne v0, v2, :cond_1d

    .line 452
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->m:Landroid/widget/ImageView;

    const v2, 0x7f030040

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_4

    .line 453
    :cond_1d
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->A:I

    if-ne v0, v6, :cond_1e

    .line 454
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 455
    :cond_1e
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->A:I

    if-ne v0, v8, :cond_15

    .line 456
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 472
    :cond_1f
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    const/16 v2, 0x2c0

    if-ne v0, v2, :cond_20

    .line 473
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->k:Landroid/widget/ImageView;

    const v2, 0x7f030036

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_5

    .line 474
    :cond_20
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    const/16 v2, 0x2c1

    if-ne v0, v2, :cond_21

    .line 475
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->l:Landroid/widget/ImageView;

    const v2, 0x7f03003a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_5

    .line 476
    :cond_21
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    const/16 v2, 0x2c2

    if-ne v0, v2, :cond_22

    .line 477
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->m:Landroid/widget/ImageView;

    const v2, 0x7f030040

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_5

    .line 478
    :cond_22
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    if-ne v0, v6, :cond_23

    .line 479
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 480
    :cond_23
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    if-ne v0, v8, :cond_19

    .line 481
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 491
    :sswitch_2
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    .line 492
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    .line 493
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    .line 494
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    .line 496
    invoke-virtual {p0, v0, v2}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->a(II)I

    move-result v2

    .line 498
    invoke-virtual {p0, v3, v4}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->a(II)I

    move-result v0

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    .line 500
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    if-gez v0, :cond_24

    move v0, v1

    .line 501
    goto/16 :goto_1

    .line 504
    :cond_24
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 505
    const-wide/16 v4, 0x1e

    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 507
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->A:I

    if-ne v2, v0, :cond_4

    .line 511
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    const/16 v2, 0x1ff

    if-ne v0, v2, :cond_28

    .line 512
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->e:Landroid/widget/ImageView;

    const v2, 0x7f030033

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 532
    :cond_25
    :goto_6
    const-string v2, "Game mode"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get key "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    iget v4, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 535
    const-string v2, "ALT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->v:I

    if-ne v2, v1, :cond_26

    .line 536
    const-string v0, "WIN"

    .line 538
    :cond_26
    const-string v2, "WIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->v:I

    if-ne v2, v1, :cond_27

    .line 539
    const-string v0, "ALT"

    .line 541
    :cond_27
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 542
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->w:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v2, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->a(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 513
    :cond_28
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    const/16 v2, 0x260

    if-ne v0, v2, :cond_29

    .line 514
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->h:Landroid/widget/ImageView;

    const v2, 0x7f030037

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_6

    .line 515
    :cond_29
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    const/16 v2, 0x25f

    if-ne v0, v2, :cond_2a

    .line 516
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->f:Landroid/widget/ImageView;

    const v2, 0x7f03003b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 517
    :cond_2a
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    const/16 v2, 0x261

    if-ne v0, v2, :cond_2b

    .line 518
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->g:Landroid/widget/ImageView;

    const v2, 0x7f030041

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 519
    :cond_2b
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    const/16 v2, 0x2bf

    if-ne v0, v2, :cond_2c

    .line 520
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->j:Landroid/widget/ImageView;

    const v2, 0x7f030033

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 521
    :cond_2c
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    const/16 v2, 0x2c0

    if-ne v0, v2, :cond_2d

    .line 522
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->k:Landroid/widget/ImageView;

    const v2, 0x7f030037

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 523
    :cond_2d
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    const/16 v2, 0x2c1

    if-ne v0, v2, :cond_2e

    .line 524
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->l:Landroid/widget/ImageView;

    const v2, 0x7f03003b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 525
    :cond_2e
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    const/16 v2, 0x2c2

    if-ne v0, v2, :cond_2f

    .line 526
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->m:Landroid/widget/ImageView;

    const v2, 0x7f030041

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 527
    :cond_2f
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    if-ne v0, v6, :cond_30

    .line 528
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->i:Landroid/widget/ImageView;

    const v2, 0x7f030031

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 529
    :cond_30
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    if-ne v0, v8, :cond_25

    .line 530
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->n:Landroid/widget/ImageView;

    const v2, 0x7f030031

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 548
    :sswitch_3
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    if-ltz v0, :cond_34

    .line 549
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->x:Landroid/util/SparseArray;

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/util/i;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 550
    const-string v2, "ALT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->v:I

    if-ne v2, v1, :cond_31

    .line 551
    const-string v0, "WIN"

    .line 553
    :cond_31
    const-string v2, "WIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->v:I

    if-ne v2, v1, :cond_32

    .line 554
    const-string v0, "ALT"

    .line 556
    :cond_32
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 557
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->w:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v2, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->b(Ljava/lang/String;)Z

    .line 559
    :cond_33
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    const/16 v2, 0x2bf

    if-ne v0, v2, :cond_35

    .line 560
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->j:Landroid/widget/ImageView;

    const v2, 0x7f030032

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 573
    :cond_34
    :goto_7
    const/4 v0, -0x1

    iput v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    goto/16 :goto_2

    .line 561
    :cond_35
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    const/16 v2, 0x2c0

    if-ne v0, v2, :cond_36

    .line 562
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->k:Landroid/widget/ImageView;

    const v2, 0x7f030036

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_7

    .line 563
    :cond_36
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    const/16 v2, 0x2c1

    if-ne v0, v2, :cond_37

    .line 564
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->l:Landroid/widget/ImageView;

    const v2, 0x7f03003a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_7

    .line 565
    :cond_37
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    const/16 v2, 0x2c2

    if-ne v0, v2, :cond_38

    .line 566
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->m:Landroid/widget/ImageView;

    const v2, 0x7f030040

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_7

    .line 567
    :cond_38
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    if-ne v0, v6, :cond_39

    .line 568
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_7

    .line 569
    :cond_39
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->B:I

    if-ne v0, v8, :cond_34

    .line 570
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/activity/GameActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_7

    .line 379
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x105 -> :sswitch_2
        0x106 -> :sswitch_3
    .end sparse-switch
.end method
