.class public Lcom/necta/wifimouse/HD/trial/b/c;
.super Landroid/support/v4/app/l;
.source "MacTouchPadFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/necta/wifimouse/HD/trial/util/q;

.field private aj:[Landroid/widget/ImageView;

.field private ak:I

.field private al:Landroid/gesture/GestureOverlayView;

.field private am:Landroid/widget/Button;

.field private an:Landroid/widget/Button;

.field private ao:Lcom/necta/wifimouse/HD/trial/util/h;

.field private ap:Z

.field private aq:Ljava/util/TimerTask;

.field private ar:Ljava/util/Timer;

.field private as:Z

.field private b:Lcom/necta/wifimouse/HD/trial/util/o;

.field private c:Landroid/view/View;

.field private d:Landroid/os/Handler;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Landroid/support/v4/app/l;-><init>()V

    .line 69
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->aj:[Landroid/widget/ImageView;

    .line 70
    iput v1, p0, Lcom/necta/wifimouse/HD/trial/b/c;->ak:I

    .line 105
    iput-boolean v1, p0, Lcom/necta/wifimouse/HD/trial/b/c;->ap:Z

    .line 384
    iput-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/c;->aq:Ljava/util/TimerTask;

    .line 385
    iput-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/c;->ar:Ljava/util/Timer;

    .line 386
    iput-boolean v1, p0, Lcom/necta/wifimouse/HD/trial/b/c;->as:Z

    return-void
.end method

.method private N()V
    .locals 4

    .prologue
    .line 389
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->ar:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->ar:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 391
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->ar:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 393
    :cond_0
    new-instance v0, Lcom/necta/wifimouse/HD/trial/b/c$3;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/b/c$3;-><init>(Lcom/necta/wifimouse/HD/trial/b/c;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->aq:Ljava/util/TimerTask;

    .line 402
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->ar:Ljava/util/Timer;

    .line 403
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->ar:Ljava/util/Timer;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/c;->aq:Ljava/util/TimerTask;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 404
    return-void
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/b/c;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->ap:Z

    return v0
.end method

.method static synthetic a(Lcom/necta/wifimouse/HD/trial/b/c;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/necta/wifimouse/HD/trial/b/c;->as:Z

    return p1
.end method

.method static synthetic b(Lcom/necta/wifimouse/HD/trial/b/c;)Lcom/necta/wifimouse/HD/trial/util/o;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->b:Lcom/necta/wifimouse/HD/trial/util/o;

    return-object v0
.end method


# virtual methods
.method public M()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 156
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/c;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;

    .line 158
    iput v3, p0, Lcom/necta/wifimouse/HD/trial/b/c;->ak:I

    .line 160
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "windows"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    iput v3, p0, Lcom/necta/wifimouse/HD/trial/b/c;->ak:I

    .line 172
    :cond_0
    :goto_0
    new-instance v1, Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/c;->g()Landroid/support/v4/app/m;

    move-result-object v2

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/b/c;->ak:I

    invoke-direct {v1, v2, v3}, Lcom/necta/wifimouse/HD/trial/util/o;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/c;->b:Lcom/necta/wifimouse/HD/trial/util/o;

    .line 175
    :try_start_0
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->c()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/c;->b:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v1, v0}, Lcom/necta/wifimouse/HD/trial/util/o;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_1
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/c;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 183
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/c;->g()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 186
    new-instance v2, Lcom/necta/wifimouse/HD/trial/util/q;

    iget v3, p0, Lcom/necta/wifimouse/HD/trial/b/c;->ak:I

    invoke-direct {v2, v3}, Lcom/necta/wifimouse/HD/trial/util/q;-><init>(I)V

    iput-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/c;->a:Lcom/necta/wifimouse/HD/trial/util/q;

    .line 187
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/c;->a:Lcom/necta/wifimouse/HD/trial/util/q;

    iget-object v3, p0, Lcom/necta/wifimouse/HD/trial/b/c;->aj:[Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/necta/wifimouse/HD/trial/util/q;->a([Landroid/widget/ImageView;)V

    .line 188
    iget-object v2, p0, Lcom/necta/wifimouse/HD/trial/b/c;->a:Lcom/necta/wifimouse/HD/trial/util/q;

    invoke-virtual {v2, v0, v1}, Lcom/necta/wifimouse/HD/trial/util/q;->a(II)V

    .line 189
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->a:Lcom/necta/wifimouse/HD/trial/util/q;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/c;->b:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/q;->a(Lcom/necta/wifimouse/HD/trial/util/o;)V

    .line 192
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/c;->a:Lcom/necta/wifimouse/HD/trial/util/q;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 194
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/k;

    iget v1, p0, Lcom/necta/wifimouse/HD/trial/b/c;->ak:I

    invoke-direct {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/k;-><init>(I)V

    .line 195
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/c;->b:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/k;->a(Lcom/necta/wifimouse/HD/trial/util/o;)V

    .line 196
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/c;->h:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 197
    return-void

    .line 164
    :cond_1
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    const/4 v1, 0x1

    iput v1, p0, Lcom/necta/wifimouse/HD/trial/b/c;->ak:I

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/globalapplication/rmapplication;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "linux"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    const/4 v1, 0x2

    iput v1, p0, Lcom/necta/wifimouse/HD/trial/b/c;->ak:I

    goto/16 :goto_0

    .line 177
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 143
    const v0, 0x7f04003b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/necta/wifimouse/HD/trial/b/c$1;

    invoke-direct {v0, p0}, Lcom/necta/wifimouse/HD/trial/b/c$1;-><init>(Lcom/necta/wifimouse/HD/trial/b/c;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->d:Landroid/os/Handler;

    .line 118
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/support/v4/app/l;->a(Landroid/os/Bundle;)V

    .line 84
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 97
    new-instance v0, Lcom/necta/wifimouse/HD/trial/util/h;

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/c;->g()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->ao:Lcom/necta/wifimouse/HD/trial/util/h;

    .line 98
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/4 v7, 0x1

    .line 203
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/l;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 206
    const v0, 0x7f0e0098

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 207
    const v1, 0x7f0e0099

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 208
    const v2, 0x7f0e009a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 209
    const v3, 0x7f0e009b

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 211
    iget-object v4, p0, Lcom/necta/wifimouse/HD/trial/b/c;->aj:[Landroid/widget/ImageView;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 212
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->aj:[Landroid/widget/ImageView;

    aput-object v1, v0, v7

    .line 213
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->aj:[Landroid/widget/ImageView;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 214
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->aj:[Landroid/widget/ImageView;

    const/4 v1, 0x3

    aput-object v3, v0, v1

    .line 216
    const v0, 0x7f0e0097

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->c:Landroid/view/View;

    .line 217
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/c;->a()V

    .line 219
    const v0, 0x7f0e012c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->e:Landroid/widget/ImageView;

    .line 220
    const v0, 0x7f0e012d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->f:Landroid/widget/ImageView;

    .line 222
    const v0, 0x7f0e0126

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->g:Landroid/widget/Button;

    .line 223
    const v0, 0x7f0e0128

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->h:Landroid/widget/Button;

    .line 224
    const v0, 0x7f0e012a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->i:Landroid/widget/Button;

    .line 226
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    const v0, 0x7f0e011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/gesture/GestureOverlayView;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->al:Landroid/gesture/GestureOverlayView;

    .line 232
    const v0, 0x7f0e011f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->am:Landroid/widget/Button;

    .line 233
    const v0, 0x7f0e0124

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->an:Landroid/widget/Button;

    .line 236
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->al:Landroid/gesture/GestureOverlayView;

    new-instance v1, Lcom/necta/wifimouse/HD/trial/b/c$2;

    invoke-direct {v1, p0}, Lcom/necta/wifimouse/HD/trial/b/c$2;-><init>(Lcom/necta/wifimouse/HD/trial/b/c;)V

    invoke-virtual {v0, v1}, Landroid/gesture/GestureOverlayView;->addOnGesturePerformedListener(Landroid/gesture/GestureOverlayView$OnGesturePerformedListener;)V

    .line 245
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/c;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/e;->a(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 247
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/c;->am:Landroid/widget/Button;

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    mul-int/lit8 v3, v0, 0x64

    div-int/lit16 v3, v3, 0x438

    mul-int/lit8 v4, v0, 0x64

    div-int/lit16 v4, v4, 0x438

    mul-int/lit8 v5, v0, 0x73

    div-int/lit16 v5, v5, 0x438

    sub-int v5, v0, v5

    mul-int/lit8 v6, v0, 0x1e

    div-int/lit16 v6, v6, 0x438

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/c;->am:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v1, p0, Lcom/necta/wifimouse/HD/trial/b/c;->an:Landroid/widget/Button;

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    mul-int/lit8 v3, v0, 0x64

    div-int/lit16 v3, v3, 0x438

    mul-int/lit8 v4, v0, 0x64

    div-int/lit16 v4, v4, 0x438

    mul-int/lit16 v5, v0, 0xe1

    div-int/lit16 v5, v5, 0x438

    sub-int v5, v0, v5

    mul-int/lit8 v0, v0, 0x1e

    div-int/lit16 v0, v0, 0x438

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->an:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 148
    invoke-super {p0}, Landroid/support/v4/app/l;->c()V

    .line 149
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 382
    :goto_0
    return-void

    .line 328
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/c;->g()Landroid/support/v4/app/m;

    move-result-object v1

    const-class v2, Lcom/necta/wifimouse/HD/trial/activity/HandwritingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/necta/wifimouse/HD/trial/b/c;->a(Landroid/content/Intent;)V

    .line 329
    sget-object v0, Lcom/necta/wifimouse/HD/trial/activity/MainActivity;->m:Lcom/necta/wifimouse/HD/trial/activity/MainActivity;

    const v1, 0x7f050011

    const v2, 0x7f050012

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/activity/MainActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 332
    :sswitch_1
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/c;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/e;->a(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 333
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->al:Landroid/gesture/GestureOverlayView;

    invoke-virtual {v0}, Landroid/gesture/GestureOverlayView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 334
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->al:Landroid/gesture/GestureOverlayView;

    invoke-virtual {v0, v2}, Landroid/gesture/GestureOverlayView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->am:Landroid/widget/Button;

    const v1, 0x7f030067

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 336
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->an:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->al:Landroid/gesture/GestureOverlayView;

    invoke-virtual {v0, v3}, Landroid/gesture/GestureOverlayView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->an:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->am:Landroid/widget/Button;

    const v1, 0x7f030064

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 349
    :sswitch_2
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/c;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "lefthand"

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->b:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/o;->d()Z

    .line 351
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->b:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/o;->e()Z

    goto :goto_0

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->b:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/o;->g()Z

    .line 354
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->b:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/o;->h()Z

    goto :goto_0

    .line 358
    :sswitch_3
    invoke-virtual {p0}, Lcom/necta/wifimouse/HD/trial/b/c;->g()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {v0}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Landroid/content/Context;)Lcom/necta/wifimouse/HD/trial/util/p;

    move-result-object v0

    const-string v1, "lefthand"

    invoke-virtual {v0, v1, v2}, Lcom/necta/wifimouse/HD/trial/util/p;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->b:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/o;->g()Z

    .line 360
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->b:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/o;->h()Z

    goto/16 :goto_0

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->b:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/o;->d()Z

    .line 363
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->b:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/o;->e()Z

    goto/16 :goto_0

    .line 367
    :sswitch_4
    iget v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->ak:I

    if-ne v0, v1, :cond_3

    .line 368
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->b:Lcom/necta/wifimouse/HD/trial/util/o;

    const-string v1, "F11"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->a(Ljava/lang/String;)Z

    .line 369
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->b:Lcom/necta/wifimouse/HD/trial/util/o;

    const-string v1, "F11"

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->b(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->b:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0, v2}, Lcom/necta/wifimouse/HD/trial/util/o;->a(Z)Z

    goto/16 :goto_0

    .line 374
    :sswitch_5
    iget-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->as:Z

    if-nez v0, :cond_4

    .line 375
    iput-boolean v1, p0, Lcom/necta/wifimouse/HD/trial/b/c;->as:Z

    .line 376
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->b:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->b(Z)Z

    .line 378
    :cond_4
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->b:Lcom/necta/wifimouse/HD/trial/util/o;

    invoke-virtual {v0, v1, v1}, Lcom/necta/wifimouse/HD/trial/util/o;->c(ZI)Z

    .line 379
    invoke-direct {p0}, Lcom/necta/wifimouse/HD/trial/b/c;->N()V

    goto/16 :goto_0

    .line 326
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e011f -> :sswitch_1
        0x7f0e0124 -> :sswitch_0
        0x7f0e0126 -> :sswitch_2
        0x7f0e012a -> :sswitch_3
        0x7f0e012c -> :sswitch_4
        0x7f0e012d -> :sswitch_5
    .end sparse-switch
.end method

.method public onEventMainThread(Lcom/necta/wifimouse/HD/trial/util/f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/j;
    .end annotation

    .prologue
    .line 123
    invoke-virtual {p1}, Lcom/necta/wifimouse/HD/trial/util/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 129
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Landroid/support/v4/app/l;->p()V

    .line 135
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->a:Lcom/necta/wifimouse/HD/trial/util/q;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->a:Lcom/necta/wifimouse/HD/trial/util/q;

    invoke-virtual {v0}, Lcom/necta/wifimouse/HD/trial/util/q;->a()V

    .line 139
    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0}, Landroid/support/v4/app/l;->q()V

    .line 153
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Landroid/support/v4/app/l;->r()V

    .line 102
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/necta/wifimouse/HD/trial/b/c;->ap:Z

    .line 104
    return-void
.end method
